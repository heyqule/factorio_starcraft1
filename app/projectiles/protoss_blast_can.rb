module ScGraphicConverter
  module Projectiles
    class ProtossBlastCan < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'protoss_blastcan'
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'protoss-blashcan'
        @inner_path = 'bmps/bullet/protoss_blastcan'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles/'
      end
    end
  end
end