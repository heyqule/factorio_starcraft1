module ScGraphicConverter
  module Drone
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 3
        @frame_end = 9
        @image_prefix = 'zerg_build'
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'drone-construction'
        @inner_path = 'bmps/zerg/zerg_build'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/drone'
        @use_17_rule = false
        @use_flip = false
      end
    end
  end
end
