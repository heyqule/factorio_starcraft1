module ScGraphicConverter
  module Zealot
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 84
        @image_prefix = 'zealot';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'zealot-attack'
        @inner_path = 'bmps/toss/zealot'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/zealot'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
