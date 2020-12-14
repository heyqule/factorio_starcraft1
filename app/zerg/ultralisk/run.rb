module ScGraphicConverter
  module Ultralisk
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 152
        @image_prefix = 'ultralisk';
        @image_postfix = '.bmp'
        @frame_count = 9
        @directions = 16
        @output_file = 'ultralisk-run'
        @inner_path = 'unit/zerg/sprites/ultralisk'
        @add_border = true
      end
    end
  end
end
