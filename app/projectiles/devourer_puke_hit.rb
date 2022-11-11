module ScGraphicConverter
  module Projectiles
    class PukeHit < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'zerg_devourer_goo';
        @image_postfix = '.bmp'
        @frame_count = 16
        @directions = 1
        @output_file = 'devourer_puke_hit'
        @inner_path = 'bmps/thingy/zerg_devourer_goo'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
        
        @use_flip = false
        @add_border = false
      end
    end
  end
end