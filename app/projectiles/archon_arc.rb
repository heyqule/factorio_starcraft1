module ScGraphicConverter
  module Projectiles
    class ArchonArc < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'archon_attack'
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'archon_attack'
        @inner_path = 'bmps/thingy/archon_attack'
        @filename_digits = 2
      end
    end
  end
end