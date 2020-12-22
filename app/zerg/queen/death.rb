module ScGraphicConverter
  module Queen
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 7
        @image_prefix = 'zerg_large_air_blood'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'queen-death'
        @inner_path = 'bmps/thingy/zerg_large_air_blood'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @start_with_image = 'queen_death_start 0.bmp'
      end
    end
  end
end
