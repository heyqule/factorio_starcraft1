module ScGraphicConverter
  module Projectiles
    class ArchonHit < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 5
        @image_prefix = 'archon_hits'
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 1
        @output_file = 'archon-hit-effect'
        @inner_path = 'bmps/thingy/archon_attack'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end