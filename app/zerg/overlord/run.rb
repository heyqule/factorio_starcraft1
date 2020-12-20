module ScGraphicConverter
  module Overlord
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'overlord';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'overlord-run'
        @inner_path = 'bmps/zerg/overlord'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
