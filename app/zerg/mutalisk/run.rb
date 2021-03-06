module ScGraphicConverter
  module Mutalisk
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 50
        @image_prefix = 'mutalisk';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 16
        @output_file = 'mutalisk-run'
        @inner_path = 'bmps/zerg/mutalisk'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
