module ScGraphicConverter
  module Carrier
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'carrier';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'carrier-run'
        @inner_path = 'bmps/toss/carrier'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/carrier'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
