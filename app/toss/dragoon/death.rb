module ScGraphicConverter
  module Dragoon
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 408
        @frame_end = 415
        @image_prefix = 'dragoon';
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'dragoon-death'
        @inner_path = 'bmps/toss/dragoon'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
