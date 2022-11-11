module ScGraphicConverter
  module Corsair
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 33
        @image_prefix = 'corsair_effects';
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'corsair-effect'
        @inner_path = 'bmps/toss/corsair'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/corsair'
        @add_border = false

      end
    end
  end
end
