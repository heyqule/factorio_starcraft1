module ScGraphicConverter
  module Ultralisk
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 153
        @frame_end = 254
        @image_prefix = 'ultralisk';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 16
        @output_file = 'ultralisk-attack'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/ultralisk'
        @inner_path = 'bmps/zerg/ultralisk'
        @add_border = true
        
      end
    end
  end
end
