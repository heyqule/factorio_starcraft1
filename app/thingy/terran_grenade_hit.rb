

module ScGraphicConverter
  module Thingy
    class TerranGrenadeHit < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 9
        @image_prefix = 'terran_grenade_hit';
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 1
        @output_file = 'terran_grenade_hit'
        @inner_path = 'bmps/thingy/terran_grenade_hit'
        @final_path = 'bmps/final/erm_terran/graphics/entity/explosion'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end


