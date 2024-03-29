module ScGraphicConverter
  module Queen
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 85
        @frame_end = 186
        @image_prefix = 'queen';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 16
        @output_file = 'queen-attack'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/queen'
        @inner_path = 'bmps/zerg/queen'
        @add_border = true
        
      end
    end
  end
end
