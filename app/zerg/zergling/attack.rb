module ScGraphicConverter
  module Zergling
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 84
        @image_prefix = 'zergling';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'zergling-attack'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/zergling'
        @inner_path = 'bmps/zerg/zergling'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
