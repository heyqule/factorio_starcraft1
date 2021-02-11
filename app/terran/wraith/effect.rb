module ScGraphicConverter
  module Wraith
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 33
        @image_prefix = 'wraith_glow'
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'wraith-effect'
        @inner_path = 'bmps/terran/wraith'
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end
