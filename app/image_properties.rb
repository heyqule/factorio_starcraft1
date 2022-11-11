module ScGraphicConverter
  class ImageProperties
    attr_reader :frame_start, :frame_end, :image_prefix, :image_postfix, :frame_count, :directions,
                :bypass_even_row, :use_flip, :size, :use_17_rule, :shift, :add_border, :filename_digits,
                :colorize_mask, :ignore_transparency, :sc2_hd, :sc2_render, :sc2_render_type, :sc2_frame_sequence

    def initialize
      @frame_start = 0
      @frame_end = 84
      @inner_path = 'path/to/inner/folder'
      @image_prefix = 'example'
      @image_postfix = '.bmp'
      @size = 128
      @frame_count = 5
      @directions = 16
      @final_path = 'path/to/final/folder'
      @output_file = 'example-run'
      @output_file_no_space = false
      @bypass_even_row = true #this could be GRP decoder problem, most grp file have 2 rows of same animations.
      @use_flip = true #to generate 16 directions when sc1 data only provides half of the directions.
      @use_17_rule = true #for SC1's 17 frames animation jump
      @shift = [0, 0] #don't think it's working yet
      @add_border = true #add black border around the entity
      @colorize_mask = false #colorize image to red to use as mask
      @ignore_transparency = false
      @sc2_hd = false
      @sc2_render = false
      #00 - 15 are 16 directions, follows the following DIR structure
      #unit/attack00/unitanimation00.png
      #...
      #unit/attack15/unitanimation07.png
      @sc2_render_type = 'Run' #animation type for folder structure, Run, Attack, Death
      @sc2_frame_sequence = nil
      @filename_digits = 3
      #The following only apply to single direction, the image must be in the inner_path
      @start_with_image = nil
      @end_with_image = nil
    end

    def output_temp_file(temp)
      File.join(Configs::INPUT_FOLDER, 'generator', @inner_path,  'temp', "#{@output_file}-#{temp}.png")
    end

    def output_temp_folder
      File.join(Configs::INPUT_FOLDER, 'generator', @inner_path,  'temp')
    end

    def output_file
      File.join(Configs::INPUT_FOLDER, 'generator',@inner_path,"#{@output_file}.png")
    end

    def final_output_file
      File.join(Configs::INPUT_FOLDER, 'generator',@final_path,"#{@output_file}.png")
    end

    def input_file(frame)
      if @output_file_no_space
        File.join([Configs::INPUT_FOLDER, @inner_path, "#{image_prefix}#{frame}#{image_postfix}"])
      else
        File.join([Configs::INPUT_FOLDER, @inner_path, "#{image_prefix} #{frame}#{image_postfix}"])
      end
    end

    def sc2_input_file(direction, frame)
      File.join([Configs::INPUT_FOLDER, @inner_path, "#{sc2_render_type}#{direction}/#{image_prefix}#{frame}#{image_postfix}"])
    end

    def start_with_image
      return nil if @start_with_image.nil?
      File.join([Configs::INPUT_FOLDER, @inner_path, @start_with_image])
    end

    def end_with_image
      return nil if @end_with_image.nil?
      File.join([Configs::INPUT_FOLDER, @inner_path, @end_with_image])
    end
  end
end
