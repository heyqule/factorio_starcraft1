module ScGraphicConverter
  module Firebat
    class EffectFront < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 85
        @image_prefix = 'terran_battlecruiser_front'
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'battlecruiser-effect-front'
        @inner_path = 'bmps/thingy/terran_battlecruiser_front'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/battlecruiser'
        @add_border = true
      end
    end
  end
end

