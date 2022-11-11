module ScGraphicConverter
  module Archon
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 9
        @image_prefix = 'archon_effect'
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 1
        @output_file = 'archon-effect'
        @inner_path = 'bmps/toss/archon'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/archon'
        @add_border = false
        @use_17_rule = false

      end
    end
  end
end
