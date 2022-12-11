module ScGraphicConverter
  module Projectiles
    class ProtossCorsairSplash < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 6
        @image_prefix = 'protoss_corsair_splash'
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'protoss-corsair-splash'
        @inner_path = 'bmps/thingy/corsair_splash'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles/'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end