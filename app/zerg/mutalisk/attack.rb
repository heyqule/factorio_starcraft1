module ScGraphicConverter
  module Mutalisk
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 84
        @image_prefix = 'mutalisk';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'mutalisk-attack'
        @inner_path = 'unit/zerg/sprites/mutalisk'
        @add_border = true
      end
    end
  end
end
