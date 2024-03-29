module ScGraphicConverter
  module Devourer
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 84
        @image_prefix = 'devourer';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'devourer-run'
        @inner_path = 'bmps/zerg/devourer'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/devourer'
        @add_border = true
        
      end
    end
  end
end
