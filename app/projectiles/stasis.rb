module ScGraphicConverter
  module Projectiles
    class Stasis < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 12
        @image_prefix = 'static_field'
        @image_postfix = '.bmp'
        @frame_count = 13
        @directions = 1
        @output_file = 'static-field-hit-effect'
        @inner_path = 'bmps/thingy/static_field'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end