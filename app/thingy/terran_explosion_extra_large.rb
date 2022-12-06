

module ScGraphicConverter
  module Thingy
    class TerranXLargeExplosion < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 13
        @image_prefix = 'terran_building_explosion_xlarge';
        @image_postfix = '.bmp'
        @frame_count = 14
        @directions = 1
        @output_file = 'xlarge-explosion'
        @inner_path = 'bmps/thingy/terran_building_explosion_xlarge'
        @final_path = 'bmps/final/erm_terran/graphics/entity/explosion'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end