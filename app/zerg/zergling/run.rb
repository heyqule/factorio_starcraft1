module ScGraphicConverter
  module Zergling
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 85
        @frame_end = 203
        @image_prefix = 'zergling';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'zergling-run'
        @inner_path = 'bmps/zerg/zerglings'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
