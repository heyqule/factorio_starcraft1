module ScGraphicConverter
  module Corsair
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 17
        @frame_end = 84
        @image_prefix = 'corsair';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'corsair-attack'
        @inner_path = 'bmps/protoss/corsair'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/corsair'
        @add_border = true

      end
    end
  end
end
