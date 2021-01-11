module ScGraphicConverter
  module Projectiles
    class DragoonBall < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 4
        @image_prefix = 'dragbull';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 1
        @output_file = 'dragoon-ball'
        @inner_path = 'bmps/projectile/dragbull'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end