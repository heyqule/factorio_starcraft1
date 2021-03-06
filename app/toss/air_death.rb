module ScGraphicConverter
  module Toss
    class AirDeath < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 14
        @image_prefix = 'air_death';
        @image_postfix = '.bmp'
        @frame_count = 15
        @directions = 1
        @output_file = 'air_death'
        @inner_path = 'bmps/toss/air_death'
        @add_border = false
        @filename_digits = 2
        @use_flip = false
        @use_17_rule = false
        @bypass_even_row = true
      end
    end
  end
end