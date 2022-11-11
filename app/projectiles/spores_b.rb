module ScGraphicConverter
  module Projectiles
    class SporesB < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'zerg_spores2';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'spores_2'
        @inner_path = 'bmps/bullet/zerg_spores2'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end