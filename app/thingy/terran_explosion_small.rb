

module ScGraphicConverter
  module Thingy
    class TerranSmallExplosion < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 8
        @image_prefix = 'terran_building_explosion_small';
        @image_postfix = '.bmp'
        @frame_count = 9
        @directions = 1
        @output_file = 'small-explosion'
        @inner_path = 'bmps/thingy/terran_building_explosion_small'
        @final_path = 'bmps/final/erm_terran/graphics/entity/explosion'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end

