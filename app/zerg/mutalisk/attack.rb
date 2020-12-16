module ScGraphicConverter
  module Mutalisk
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 51
        @frame_end = 84
        @image_prefix = 'mutalisk';
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'mutalisk-attack'
        @inner_path = 'bmps/zerg/mutalisk'
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
