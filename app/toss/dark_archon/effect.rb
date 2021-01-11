module ScGraphicConverter
  module DarkArchon
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 9
        @image_prefix = 'darkarchon_effect'
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 1
        @output_file = 'darkarchon-effect'
        @inner_path = 'bmps/toss/darkarchon'
        @add_border = false
        @use_17_rule = false
        @filename_digits = 2
      end
    end
  end
end
