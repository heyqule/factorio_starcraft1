module ScGraphicConverter
  module Ultralisk
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 255
        @frame_end = 256
        @image_prefix = 'ultralisk';
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 1
        @output_file = 'ultralisk-death'
        @inner_path = 'bmps/zerg/ultralisk'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
