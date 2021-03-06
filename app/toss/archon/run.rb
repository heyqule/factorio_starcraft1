module ScGraphicConverter
  module Archon
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 170
        @frame_end = 237
        @image_prefix = 'archon_unit'
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'archon-run'
        @inner_path = 'bmps/toss/archon'
        @add_border = false
        @filename_digits = 3
      end
    end
  end
end
