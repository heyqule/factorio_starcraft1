module ScGraphicConverter
  module Zergling
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 85
        @frame_end = 203
        @image_prefix = 'zergling';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'zergling-run'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/zergling'
        @inner_path = 'bmps/zerg/zergling'
        @add_border = true
        
      end
    end
  end
end
