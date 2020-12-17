module ScGraphicConverter
  module Projectiles
    class LurkerSpike < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 5
        @image_prefix = 'lurker_spike';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 1
        @output_file = 'lurker_spike'
        @inner_path = 'bmps/projectile/lurker_spike'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end