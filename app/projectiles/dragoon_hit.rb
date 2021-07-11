module ScGraphicConverter
  module Projectiles
    class DragoonHit < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 9
        @image_prefix = 'dragbull_hit_effect'
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 1
        @output_file = 'dragoon-hit-effect'
        @inner_path = 'bmps/projectile/dragbull'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles/dragoon'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end