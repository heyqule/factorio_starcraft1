module ScGraphicConverter
  module Thingy
    class Darkswarm < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 10
        @image_prefix = 'zerg_dark_swarm';
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 1
        @output_file = 'darkswarm'
        @inner_path = 'bmps/thingy/zerg_dark_swarm'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end
