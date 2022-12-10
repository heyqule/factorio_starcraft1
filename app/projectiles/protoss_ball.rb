module ScGraphicConverter
  module Projectiles
    class ProtossBall < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 10
        @image_prefix = 'protoss_shot';
        @image_postfix = '.bmp'
        @frame_count = 11
        @directions = 1
        @output_file = 'protoss-shot'
        @inner_path = 'bmps/bullet/protoss_shot'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles/'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end