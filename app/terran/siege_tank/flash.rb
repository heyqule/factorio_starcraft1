module ScGraphicConverter
  module SiegeTank
    class Flash < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 118
        @image_prefix = 'terran_siege_tank_fire';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 16
        @output_file = 'siege_tank-flash'
        @inner_path = 'bmps/thingy/terran_siege_tank_fire'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/siege_tank'
      end
    end
  end
end
