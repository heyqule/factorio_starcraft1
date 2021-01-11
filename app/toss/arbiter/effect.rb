module ScGraphicConverter
  module Arbiter
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'arbiter_effect';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'arbiter-effect'
        @inner_path = 'bmps/toss/arbiter'
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end
