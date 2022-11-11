module ScGraphicConverter
  module Queen
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 7
        @image_prefix = 'zerg_air_death_l'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'queen-death'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/queen'
        @inner_path = 'bmps/thingy/zerg_air_death_l'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @start_with_image = '../../zerg/queen_death/queen_death 000.bmp'
      end
    end
  end
end
