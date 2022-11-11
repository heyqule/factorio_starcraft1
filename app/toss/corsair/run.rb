module ScGraphicConverter
  module Corsair
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'corsair';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'corsair-run'
        @inner_path = 'bmps/toss/corsair'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/corsair'
        @add_border = true

      end
    end
  end
end
