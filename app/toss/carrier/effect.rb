module ScGraphicConverter
  module Carrier
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'carrier_effect';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'carrier-effect'
        @inner_path = 'bmps/toss/carrier'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/carrier'
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end
