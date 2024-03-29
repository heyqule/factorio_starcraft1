module ScGraphicConverter
  module Tank
    class Flash < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'terran_tank_flash';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'tank-flash'
        @inner_path = 'bmps/thingy/terran_tank_flash'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/tank'
      end
    end
  end
end
