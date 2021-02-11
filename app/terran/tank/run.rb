module ScGraphicConverter
  module Tank
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 50
        @image_prefix = 'tank';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 16
        @output_file = 'tank-run'
        @inner_path = 'bmps/terran/tank'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
