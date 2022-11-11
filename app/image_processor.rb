module ScGraphicConverter
  class ImageProcessor
    def initialize(image_properties)
      @image_properties = image_properties
    end

    def perform
      if @image_properties.sc2_render then
        remove_temp
        check_output_file
        stack_sc2_images
        remove_temp
        move_to_final
      else
        remove_temp
        check_output_file
        stack_images
        process_transparency
        add_borders
        colorize_mask
        remove_temp
        move_to_final
      end
    end

    def stack_images
      MiniMagick::Tool::Convert.new do |vertical_convert|
        @vertical_convert = vertical_convert

        process_original_stack

        if @image_properties.use_flip
          process_original_stack(true)
        end

        @vertical_convert << '-append'
        @vertical_convert << @image_properties.output_temp_file('merged')
      end
    end

    def stack_sc2_images
      MiniMagick::Tool::Convert.new do |vertical_convert|
        @vertical_convert = vertical_convert

        process_sc2_stack

        @vertical_convert << '-append'
        @vertical_convert << @image_properties.output_temp_file('merged')
      end

      FileUtils.cp(@image_properties.output_temp_file('merged'), @image_properties.output_file)
    end

    def process_transparency
      if @image_properties.ignore_transparency == false
        MiniMagick::Tool::Convert.new do |convert|
          convert << @image_properties.output_temp_file('merged')
          convert << '-black-threshold' << '0%'
          convert << '-transparent' << 'black'
          convert << @image_properties.output_file
        end
      else
        FileUtils.cp(@image_properties.output_temp_file('merged'), @image_properties.output_file)
      end
    end

    def add_borders
      # if @image_properties.add_border
      #   MiniMagick::Tool::Convert.new do |convert|
      #     convert << @image_properties.output_file
      #     convert << '('
      #     convert << '+clone'
      #     convert << '-channel' << 'A'
      #     convert << '-morphology'  << 'Dilate' << 'Octagon:1'
      #     convert << '+channel'
      #     convert << '+level-colors' << 'black'
      #     convert << ')'
      #     convert << '-compose' << 'DstOver'
      #     convert << '-composite'
      #     convert << @image_properties.output_file
      #   end
      # end
    end

    def colorize_mask
      if @image_properties.colorize_mask
        MiniMagick::Tool::Convert.new do |convert|
          convert << @image_properties.output_file
          convert << '-colorspace' << 'gray'
          convert << '-fill' << 'red'
          convert << '-tint' << '100'
          convert << @image_properties.output_file
        end
      end
    end

    def process_original_stack(flip = false)
      directions = @image_properties.directions
      if @image_properties.sc2_hd
        directions = directions - 1
      end

      for i in 0..(directions)
        next if @image_properties.bypass_even_row && i%2 == 1
        next if flip && (i == 0)
        next if flip && (i == @image_properties.directions && @image_properties.directions > 1)

        MiniMagick::Tool::Convert.new do |convert|
          unless @image_properties.directions != 1 || @image_properties.start_with_image.nil?
            convert.stack do |stack|
              stack << @image_properties.start_with_image
            end
          end

          for j in 0..(@image_properties.frame_count-1)
            source_image = @image_properties.input_file(calculate_frame(i, j))

            if flip && (i > 0 && i < @image_properties.directions)
              source_image = @image_properties.input_file(calculate_frame(@image_properties.directions-i, j))
            end

            puts "processing flip:#{@image_properties.use_flip}, #{i} #{j}, +#{j * @image_properties.size}+#{i * @image_properties.size}"
            puts source_image

            if @image_properties.shift[0] != 0 || @image_properties.shift[1] != 0
              convert << "-page" << "#{get_shift_position(@image_properties.shift[0])}#{get_shift_position(@image_properties.shift[1])}"
            end

            convert.stack do |stack|
              convert << "-flop" if flip && (i > 0 && i < @image_properties.directions)
              stack << source_image
            end
          end

          unless @image_properties.directions != 1 || @image_properties.end_with_image.nil?
            convert.stack do |stack|
              stack << @image_properties.end_with_image
            end
          end

          convert << '+append'
          convert << @image_properties.output_temp_file(get_temp_file(i, flip))
        end

        @vertical_convert.stack do |v_stack|
          v_stack << @image_properties.output_temp_file(get_temp_file(i, flip))
        end
      end
    end

    def process_sc2_stack
      directions = @image_properties.directions - 1
      for i in 0..(directions)
        direction_number = i
        direction_number = direction_number.to_s.rjust(2, "0")
        MiniMagick::Tool::Convert.new do |convert|
          for j in 0..(@image_properties.frame_count-1)
            frame_number = j
            if !@image_properties.sc2_frame_sequence.nil? && @image_properties.sc2_frame_sequence[j] then
              frame_number = @image_properties.sc2_frame_sequence[j]
            end
            frame_number = frame_number.to_s.rjust(@image_properties.filename_digits, "0")
            source_image = @image_properties.sc2_input_file(direction_number, frame_number)
            puts "processing HD from #{source_image}"

            convert.stack do |stack|
              stack << source_image
            end
          end
          convert << '+append'
          convert << @image_properties.output_temp_file(get_temp_file(i, false))
        end

        @vertical_convert.stack do |v_stack|
          v_stack << @image_properties.output_temp_file(get_temp_file(i, false))
        end
      end
    end

    def get_temp_file(i, flip)
      return "#{i}-flip-#{false}" if i == 16
      "#{i}-flip-#{flip}"
    end

    def get_shift_position(position)
      return "#{position}" if position < 0
      "+#{position}"
    end

    def check_output_file
      dirname = File.dirname(@image_properties.output_file)
      unless File.directory?(dirname)
        FileUtils.mkdir_p(dirname)
      end

      dirname = File.dirname(@image_properties.output_temp_file(1))
      unless File.directory?(dirname)
        FileUtils.mkdir_p(dirname)
      end

      dirname = File.dirname(@image_properties.final_output_file)
      unless File.directory?(dirname)
        FileUtils.mkdir_p(dirname)
      end
    end

    def calculate_frame(i, j)
      if @image_properties.use_17_rule
        frame_num = @image_properties.frame_start + (i + ( j * 17))
      else
        frame_num = @image_properties.frame_start + ((i*@image_properties.directions)+j)
      end
      frame_num.to_s.rjust(@image_properties.filename_digits, "0")
    end

    def remove_temp
      FileUtils.rm_rf(@image_properties.output_temp_folder)
    end

    def move_to_final
      FileUtils.cp(@image_properties.output_file, @image_properties.final_output_file)
    end
  end
end
