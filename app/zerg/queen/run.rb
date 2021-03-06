module ScGraphicConverter
  module Queen
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 84
        @image_prefix = 'queen';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'queen-run'
        @inner_path = 'bmps/zerg/queen'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
