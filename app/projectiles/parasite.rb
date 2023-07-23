module ScGraphicConverter
  module Projectiles
    class Parasite < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'zerg_parasite';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'parasite'
        @inner_path = 'bmps/bullet/zerg_parasite'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
        @add_border = false
      end
    end
  end
end