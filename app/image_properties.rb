module ScGraphicConverter
  class ImageProperties
    attr_reader :frame_start, :frame_end, :image_prefix, :image_postfix, :frame_count, :directions,
                :bypass_even_row, :use_flip, :size, :use_17_rule, :shift, :add_border, :filename_digits,
                :colorize_mask
    def initialize
      @frame_start = 0
      @frame_end = 84
      @image_prefix = 'example';
      @image_postfix = '.bmp'
      @size = 128
      @frame_count = 5
      @directions = 16
      @output_file = 'example-run'
      @bypass_even_row = true
      @use_flip = true
      @use_17_rule = true
      @inner_path = 'path/to/inner/folder'
      @shift = [0, 0]
      @add_border = true
      @colorize_mask = false
      @filename_digits = 0
      #only apply to single direction
      @start_with_image = nil
      @end_with_image = nil
    end

    def output_temp_file(temp)
      File.join(Configs::INPUT_FOLDER, 'generator', @inner_path,  'temp', "#{@output_file}-#{temp}.png")
    end

    def output_file
      File.join(Configs::INPUT_FOLDER, 'generator',@inner_path,"#{@output_file}.png")
    end

    def input_file(frame)
      File.join([Configs::INPUT_FOLDER, @inner_path, "#{image_prefix} #{frame}#{image_postfix}"])
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
