module ScGraphicConverter
  module DarkTemplar
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 135
        @image_prefix = 'darktemplar';
        @image_postfix = '.bmp'
        @frame_count = 9
        @directions = 16
        @output_file = 'darktemplar-attack'
        @inner_path = 'bmps/toss/darktemplar'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
