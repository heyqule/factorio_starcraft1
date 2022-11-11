module ScGraphicConverter
  module BattleCruiser
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'battlecruiser'
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'battlecruiser-run'
        @inner_path = 'bmps/terran/battlecruiser'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/battlecruiser'
        @add_border = true
        
      end
    end
  end
end
