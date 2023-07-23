module ScGraphicConverter
  module Thingy
    class Maelstrom < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 24
        @image_prefix = 'protoss_maelstrom';
        @image_postfix = '.bmp'
        @frame_count = 25
        @directions = 1
        @output_file = 'maelstrom'
        @inner_path = 'bmps/thingy/protoss_maelstrom'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end
