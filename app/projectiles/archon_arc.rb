module ScGraphicConverter
  module Projectiles
    class ArchonArc < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'protoss_archon_beam'
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'archon-attack'
        @inner_path = 'bmps/thingy/protoss_archon_beam'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles/archon_attack'
      end
    end
  end
end