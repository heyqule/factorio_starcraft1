module ScGraphicConverter
  module Overlord
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 7
        @image_prefix = 'zerg_air_death_l'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'overlord-death'
        @inner_path = 'bmps/thingy/zerg_air_death_l'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/overlord'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @start_with_image = '../../zerg/overlord_death/overlord_death 000.bmp'
      end
    end
  end
end
