module ScGraphicConverter
  module BattleCruiser
    class HD_Laser_Run_Lightmask < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 15
        @image_prefix = 'Run'
        @image_postfix = '.png'
        @frame_count = 1
        @directions = 16
        @size = 500
        @output_file = 'battlecruiser-run-lightmask'
        @output_file_no_space = true
        @inner_path = 'bmps/terran/battlecruiser_laser_hd/Light'
        @final_path = 'bmps/final/erm_terran_hd/graphics/entity/units/battlecruiser_laser_hd'
        @add_border = false
        @use_17_rule = true
        @use_flip = false
        @bypass_even_row = false
        @ignore_transparency = true
        @sc2_hd = true
        @filename_digits = 2
      end
    end
  end
end
