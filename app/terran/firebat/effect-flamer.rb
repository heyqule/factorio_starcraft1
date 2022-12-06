module ScGraphicConverter
  module Firebat
    class EffectFlamer < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 223
        @image_prefix = 'terran_firebat_flamer'
        @image_postfix = '.bmp'
        @frame_count = 13
        @directions = 16
        @output_file = 'firebat-effect-flamer'
        @inner_path = 'bmps/thingy/terran_firebat_flamer'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/firebat'
        @add_border = true
      end
    end
  end
end
