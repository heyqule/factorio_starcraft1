module ScGraphicConverter
  module Lurker
    class Burrow < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 237
        @image_prefix = 'lurker_burrow';
        @image_postfix = '.bmp'
        @frame_count = 14
        @directions = 1
        @output_file = 'lurker-burrow'
        @inner_path = 'bmps/zerg/lurker'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/lurker'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
