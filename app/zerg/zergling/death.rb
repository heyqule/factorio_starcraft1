module ScGraphicConverter
  module Zergling
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 289
        @frame_end = 295
        @image_prefix = 'zergling';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'zergling-death'
        @inner_path = 'bmps/zerg/zerglings'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
