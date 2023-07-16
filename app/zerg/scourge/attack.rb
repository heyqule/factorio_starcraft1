module ScGraphicConverter
  module Scourge
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 8
        @image_prefix = 'scourge_explode';
        @image_postfix = '.bmp'
        @frame_count = 9
        @directions = 1
        @use_17_rule = false
        @use_flip = false
        @output_file = 'scourge_explosion'
        @inner_path = 'bmps/zerg/scourge_explode'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
      end
    end
  end
end