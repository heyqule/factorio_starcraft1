module ScGraphicConverter
  module BattleCruiser
    class Laser_Projectile < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'battlecruiser_laser'
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'battlecruiser-laser-projectile'
        @inner_path = 'bmps/terran/battlecruiser'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/battlecruiser'
        @add_border = false
        
      end
    end
  end
end