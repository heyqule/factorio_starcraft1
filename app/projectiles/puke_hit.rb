module ScGraphicConverter
  module Projectiles
    class PukeHit < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'puke_hit';
        @image_postfix = '.bmp'
        @frame_count = 16
        @directions = 1
        @output_file = 'puke_hit'
        @inner_path = 'bmps/thingy/puke_hit'
        @filename_digits = 3
        @use_flip = false
        @add_border = false
      end
    end
  end
end