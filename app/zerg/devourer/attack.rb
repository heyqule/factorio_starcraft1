module ScGraphicConverter
  module Devourer
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 85
        @frame_end = 169
        @image_prefix = 'devourer';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'devourer-attack'
        @inner_path = 'bmps/zerg/devourer'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/devourer'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
