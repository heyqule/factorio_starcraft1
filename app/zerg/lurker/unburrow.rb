module ScGraphicConverter
  module Lurker
    class Unburrow < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 119
        @frame_end = 187
        @image_prefix = 'lurker';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'lurker-unburrow'
        @inner_path = 'bmps/zerg/lurker'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/lurker'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
