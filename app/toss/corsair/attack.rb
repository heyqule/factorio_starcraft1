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
        @inner_path = 'bmps/toss/corsair'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
