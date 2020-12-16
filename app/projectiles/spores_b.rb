module ScGraphicConverter
  module Projectiles
    class SporesB < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'spores_2';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'spores_1'
        @inner_path = 'bmps/projectile/spores_2'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end