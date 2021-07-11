module ScGraphicConverter
  module Zealot
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 221
        @frame_end = 227
        @image_prefix = 'zealot';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'zealot-death'
        @inner_path = 'bmps/toss/zealot'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/zealot'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
