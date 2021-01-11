module ScGraphicConverter
  module Arbiter
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'arbiter';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'arbiter-run'
        @inner_path = 'bmps/toss/arbiter'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
