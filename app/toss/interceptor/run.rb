module ScGraphicConverter
  module Interceptor
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'interceptor';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'interceptor-run'
        @inner_path = 'bmps/toss/interceptor'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/interceptor'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
