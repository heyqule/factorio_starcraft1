module ScGraphicConverter
  module Drone
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 101
        @image_prefix = 'drone';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 16
        @output_file = 'drone-run'
        @inner_path = 'bmps/zerg/drone'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/drone'
        @add_border = true
        
      end
    end
  end
end
