module ScGraphicConverter
  module Lurker
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 188
        @frame_end = 193
        @image_prefix = 'lurker';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 1
        @output_file = 'lurker-death'
        @inner_path = 'bmps/zerg/lurker'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/lurker'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
