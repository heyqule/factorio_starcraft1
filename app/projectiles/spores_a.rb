module ScGraphicConverter
  module Projectiles
    class SporesA < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 9
        @image_prefix = 'zerg_spores1';
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 1
        @output_file = 'spores_1'
        @inner_path = 'bmps/bullet/zerg_spores1'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end