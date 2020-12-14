module ScGraphicConverter
  module Mutalisk
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 85
        @frame_end = 203
        @image_prefix = 'mutalisk';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'mutalisk-run'
        @inner_path = 'unit/zerg/sprites/mutalisk'
        @add_border = true
      end
    end
  end
end
