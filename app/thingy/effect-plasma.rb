module ScGraphicConverter
  module Firebat
    class EffectPlasma < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 135
        @image_prefix = 'terran_firebat_plasma'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 16
        @output_file = 'firebat-effect-plasma'
        @inner_path = 'bmps/thingy/terran_firebat_plasma'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/firebat'
        @add_border = true
      end
    end
  end
end
