module ScGraphicConverter
  module BattleCruiser
    class Projectile < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'fire'
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'battlecruiser-projectile'
        @inner_path = 'bmps/terran/battlecruiser'
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end