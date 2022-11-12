
module ScGraphicConverter
  module Thingy
    class TossLargeRubble < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'protoss_rubble_l';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'large_rubble'
        @inner_path = 'bmps/thingy/protoss_rubble_l'
        @final_path = 'bmps/final/erm_toss/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end