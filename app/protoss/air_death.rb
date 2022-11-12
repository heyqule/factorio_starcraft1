module ScGraphicConverter
  module Toss
    class AirDeath < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 14
        @image_prefix = 'protoss_air_death';
        @image_postfix = '.bmp'
        @frame_count = 15
        @directions = 1
        @output_file = 'air-death'
        @inner_path = 'bmps/thingy/protoss_air_death'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/air-death'
        @add_border = false

        @use_flip = false
        @use_17_rule = false
        @bypass_even_row = true
      end
    end
  end
end