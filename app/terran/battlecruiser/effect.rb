module ScGraphicConverter
  module BattleCruiser
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 33
        @image_prefix = 'bc_glow'
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'battlecruiser-effect'
        @inner_path = 'bmps/terran/battlecruiser'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/battlecruiser'
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end
