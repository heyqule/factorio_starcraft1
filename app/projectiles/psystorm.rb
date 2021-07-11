module ScGraphicConverter
  module Projectiles
    class Psystorm < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 13
        @image_prefix = 'psystorm'
        @image_postfix = '.bmp'
        @frame_count = 14
        @directions = 1
        @output_file = 'psystorm'
        @inner_path = 'bmps/thingy/psystorm'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles/psystorm'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end