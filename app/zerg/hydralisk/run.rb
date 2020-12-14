module ScGraphicConverter
  module Hydralisk
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 85
        @frame_end = 203
        @image_prefix = 'hydralisk';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'hydralisk-run'
        @inner_path = 'unit/zerg/sprites/hydralisk'
        @add_border = true
      end
    end
  end
end
