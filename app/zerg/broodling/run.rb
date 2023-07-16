module ScGraphicConverter
  module Broodling
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 118
        @image_prefix = 'broodling';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'broodling-run'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/broodling'
        @inner_path = 'bmps/zerg/broodling'
        @add_border = true
        
      end
    end
  end
end
