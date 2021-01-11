module ScGraphicConverter
  module Zealot
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 85
        @frame_end = 220
        @image_prefix = 'zealot';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 16
        @output_file = 'zealot-run'
        @inner_path = 'bmps/toss/zealot'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
