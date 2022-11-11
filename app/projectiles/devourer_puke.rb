module ScGraphicConverter
  module Projectiles
    class DevourerPuke < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'zerg_devourer_puke';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'devourer_puke'
        @inner_path = 'bmps/thingy/zerg_devourer_puke'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
      end
    end
  end
end
