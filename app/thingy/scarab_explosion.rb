module ScGraphicConverter
  module Thingy
    class Scarab_Explosion < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 14
        @image_prefix = 'protoss_scarab_explosion';
        @image_postfix = '.bmp'
        @frame_count = 14
        @directions = 1
        @output_file = 'scarab_explosion'
        @inner_path = 'bmps/thingy/protoss_scarab_explosion'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end
