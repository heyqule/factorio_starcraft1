module ScGraphicConverter
  module Defiler
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 136
        @frame_end = 203
        @image_prefix = 'defiler';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'defiler-death'
        @inner_path = 'bmps/zerg/defiler'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/defiler'
        @use_17_rule = true
        @use_flip = false
        @add_border = false
      end
    end
  end
end
