module ScGraphicConverter
  module Projectiles
    class DragoonBall < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 4
        @image_prefix = 'dragoon_shot';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 1
        @output_file = 'dragoon-ball'
        @inner_path = 'bmps/bullet/dragoon_shot'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles/dragoon'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end