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
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
