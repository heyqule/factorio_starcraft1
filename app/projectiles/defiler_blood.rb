module ScGraphicConverter
  module Projectiles
    class DefilerBlood < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 14
        @image_prefix = 'zerg_blood_cloud';
        @image_postfix = '.bmp'
        @frame_count = 14
        @directions = 1
        @output_file = 'defiler_blood'
        @inner_path = 'bmps/thingy/zerg_blood_cloud'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end