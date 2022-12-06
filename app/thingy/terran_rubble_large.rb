

module ScGraphicConverter
  module Thingy
    class TerranLargeRubble < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'terran_building_rubble_l';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'large-rubble'
        @inner_path = 'bmps/thingy/terran_building_rubble_l'
        @final_path = 'bmps/final/erm_terran/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end


