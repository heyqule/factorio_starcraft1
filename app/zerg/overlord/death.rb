module ScGraphicConverter
  module Overlord
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 7
        @image_prefix = 'zerg_small_air_blood'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'overlord-death'
        @inner_path = 'bmps/thingy/zerg_small_air_blood'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @start_with_image = 'overlord_death_start 0.bmp'
      end
    end
  end
end
