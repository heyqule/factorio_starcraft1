module ScGraphicConverter
  module Lurker
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 118
        @image_prefix = 'lurker';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 16
        @output_file = 'lurker-run'
        @inner_path = 'bmps/zerg/lurker'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/lurker'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
