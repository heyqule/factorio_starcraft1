module ScGraphicConverter
  module Dragoon
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 119
        @frame_end = 271
        @image_prefix = 'dragoon';
        @image_postfix = '.bmp'
        @frame_count = 9
        @directions = 16
        @output_file = 'dragoon-run'
        @inner_path = 'bmps/toss/dragoon'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
