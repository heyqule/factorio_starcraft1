module ScGraphicConverter
  module Thingy
    class Feedback < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 21
        @image_prefix = 'protoss_feedback';
        @image_postfix = '.bmp'
        @frame_count = 22
        @directions = 1
        @output_file = 'feedback'
        @inner_path = 'bmps/thingy/protoss_feedback'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end
