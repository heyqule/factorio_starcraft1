module ScGraphicConverter
  module Hydralisk
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 84
        @image_prefix = 'hydralisk';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'hydralisk-attack'
        @inner_path = 'bmps/zerg/hydralisk'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/hydralisk'
        @add_border = true
        
      end
    end
  end
end
