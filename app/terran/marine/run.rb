module ScGraphicConverter
  module Marine
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 68
        @frame_end = 220
        @image_prefix = 'marine'
        @image_postfix = '.bmp'
        @frame_count = 9
        @directions = 16
        @output_file = 'marine-run'
        @inner_path = 'bmps/terran/marine'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
