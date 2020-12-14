module ScGraphicConverter
  module Hydralisk
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 204
        @frame_end = 211
        @image_prefix = 'hydralisk';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'hydralisk-death'
        @inner_path = 'unit/zerg/sprites/hydralisk'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
