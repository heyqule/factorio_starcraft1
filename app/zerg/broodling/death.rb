module ScGraphicConverter
  module Broodling
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 4
        @image_prefix = 'broodling_death';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 1
        @output_file = 'broodling-death'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/broodling'
        @inner_path = 'bmps/zerg/broodling_death'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
