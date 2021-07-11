module ScGraphicConverter
  module Dragoon
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 272
        @frame_end = 391
        @image_prefix = 'dragoon';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'dragoon-attack'
        @inner_path = 'bmps/toss/dragoon'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/dragoon'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
