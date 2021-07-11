module ScGraphicConverter
  module Devourer
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 7
        @image_prefix = 'zerg_large_air_blood'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'devourer-death'
        @inner_path = 'bmps/thingy/zerg_large_air_blood'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/devourer'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @start_with_image = 'devourer_death_start 0.bmp'
      end
    end
  end
end
