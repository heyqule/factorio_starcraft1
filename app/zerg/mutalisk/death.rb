module ScGraphicConverter
  module Mutalisk
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 7
        @image_prefix = 'zerg_small_air_blood'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'mutalisk-death'
        @inner_path = 'bmps/thingy/zerg_small_air_blood'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/mutalisk'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @start_with_image = 'mutalisk_death.bmp'
      end
    end
  end
end
