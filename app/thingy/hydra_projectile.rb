module ScGraphicConverter
  module Thingy
    class HydraProjectile < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 118
        @image_prefix = 'zerg_hydra_split';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 16
        @output_file = 'zerg_hydra_split'
        @inner_path = 'bmps/thingy/zerg_hydra_split'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
        @use_17_rule = true
        @use_flip = true
        @add_border = false
        
      end
    end
  end
end