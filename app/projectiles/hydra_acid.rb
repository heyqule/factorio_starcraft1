module ScGraphicConverter
  module Projectiles
    class HydraAcid < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 7
        @image_prefix = 'zerg_hydra_acid';
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'hydra_acid'
        @inner_path = 'bmps/bullet/zerg_hydra_acid'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end