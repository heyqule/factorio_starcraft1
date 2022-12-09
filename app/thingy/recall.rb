module ScGraphicConverter
  module Thingy
    class Recall < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 10
        @image_prefix = 'protoss_recall';
        @image_postfix = '.bmp'
        @frame_count = 11
        @directions = 1
        @output_file = 'recall'
        @inner_path = 'bmps/thingy/protoss_recall'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end