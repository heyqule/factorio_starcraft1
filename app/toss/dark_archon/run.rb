module ScGraphicConverter
  module DarkArchon
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 186
        @image_prefix = 'darkarchon_unit'
        @image_postfix = '.bmp'
        @frame_count = 11
        @directions = 16
        @output_file = 'darkarchon-run'
        @inner_path = 'bmps/toss/darkarchon'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
