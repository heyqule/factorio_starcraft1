module ScGraphicConverter
  module Wraith
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'wraith'
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'wraith-run'
        @inner_path = 'bmps/terran/wraith'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
