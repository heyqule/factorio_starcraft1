module ScGraphicConverter
  module Mutalisk
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 50
        @image_prefix = 'mutalisk';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 16
        @output_file = 'mutalisk-run'
        @inner_path = 'bmps/zerg/mutalisk'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/mutalisk'
        @add_border = true

      end
    end
  end
end
