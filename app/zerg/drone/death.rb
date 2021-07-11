module ScGraphicConverter
  module Drone
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 170
        @frame_end = 288
        @image_prefix = 'drone';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'drone-death'
        @inner_path = 'bmps/zerg/drone'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/drone'
        @use_17_rule = true
        @use_flip = false
        @add_border = false
      end
    end
  end
end
