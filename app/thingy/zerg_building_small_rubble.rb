module ScGraphicConverter
  module Thingy
    class ZergBuildingSmallRubble < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'small_rubble';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'zerg_small_rubble'
        @inner_path = 'bmps/thingy/zerg_small_rubble'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
