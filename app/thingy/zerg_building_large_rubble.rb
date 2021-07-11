module ScGraphicConverter
  module Thingy
    class ZergBuildingLargeRubble < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'large_rubble';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'zerg_large_rubble'
        @inner_path = 'bmps/thingy/zerg_large_rubble'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/death'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
