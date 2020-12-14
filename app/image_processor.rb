module ScGraphicConverter
  class ImageProcessor
    def initialize(image_properties)
      @image_properties = image_properties
    end
    def perform
      check_output_file
      stack_images
      process_transparency
      add_borders
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

    def process_transparency
      MiniMagick::Tool::Convert.new do |convert|
        convert << @image_properties.output_temp_file('merged')
        convert << '-black-threshold' << '0%'
        convert << '-transparent' << 'black'
        convert << @image_properties.output_file
      end
    end

    def add_borders
      if @image_properties.add_border
        MiniMagick::Tool::Convert.new do |convert|
          convert << @image_properties.output_file
          convert << '('
          convert << '+clone'
          convert << '-channel' << 'A'
          convert << '-morphology' << 'EdgeOut' << 'Diamond'
          convert << '+channel'
          convert << '+level-colors' << 'black'
          convert << ')'
          convert << '-compose' << 'DstOver'
          convert << '-composite'
          convert << @image_properties.output_file
        end
      end
    end

    def process_original_stack(flip = false)
      for i in 0..(@image_properties.directions-1)
        next if @image_properties.bypass_even_row && i%2 == 1
        if flip && (i == 0)
          i == 16
        end

        MiniMagick::Tool::Convert.new do |convert|
          for j in 0..(@image_properties.frame_count-1)
            puts "processing flip:#{@image_properties.use_flip}, #{i} #{j}, +#{j * @image_properties.size}+#{i * @image_properties.size}"
            source_image = @image_properties.input_file(calculate_frame(i, j))

            if flip && i != 0
              source_image = @image_properties.input_file(calculate_frame(@image_properties.directions-i, j))
            end

            if @image_properties.shift[0] != 0 || @image_properties.shift[1] != 0
              convert << "-page" << "#{get_shift_position(@image_properties.shift[0])}#{get_shift_position(@image_properties.shift[1])}"
            end

            convert.stack do |stack|
              convert << "-flop" if flip && i != 0
              stack << source_image
            end
          end

          convert << '+append'
          convert << @image_properties.output_temp_file(get_temp_file(i, flip))
        end

        if flip && (i == 0)
          i == 0
        end

        if i==0
          @vertical_convert << @image_properties.output_temp_file(get_temp_file(i, flip))
          next
        end

        @vertical_convert.stack do |v_stack|
          v_stack << @image_properties.output_temp_file(get_temp_file(i, flip))
        end
      end
    end

    def get_temp_file(i, flip)
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
    end

    def calculate_frame(i, j)
      if @image_properties.use_17_rule
        frame_num = @image_properties.frame_start + (i + ( j * 17))
      else
        frame_num = @image_properties.frame_start + ((i*@image_properties.directions)+j)
      end
      frame_num.to_s.rjust(3, "0")
    end
  end
end
