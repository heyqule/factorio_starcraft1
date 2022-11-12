module ScGraphicConverter
  module Thingy
    class TossBuildingDeath < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 14
        @image_prefix = 'building_death';
        @image_postfix = '.bmp'
        @frame_count = 15
        @directions = 1
        @output_file = 'building_explode'
        @inner_path = 'bmps/protoss/building_death'
        @final_path = 'bmps/final/erm_toss/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end
