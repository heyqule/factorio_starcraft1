module ScGraphicConverter
  module Thingy
    class Disrupt < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 10
        @image_prefix = 'protoss_disrupt'
        @image_postfix = '.bmp'
        @frame_count = 11
        @directions = 1
        @output_file = 'disrupt'
        @inner_path = 'bmps/thingy/protoss_disrupt'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end