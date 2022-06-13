module ScGraphicConverter
  module BattleCruiser
    class HD2_Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 15
        @image_prefix = 'battlecruiser'
        @image_postfix = '.png'
        @frame_count = 1
        @directions = 16
        @size = 500
        @output_file = 'battlecruiser-run'
        @inner_path = 'bmps/terran/battlecruiser_v2_hd'
        @final_path = 'bmps/final/erm_terran_hd/graphics/entity/units/battlecruiser_v2_hd'
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
