module ScGraphicConverter
  module Broodling
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 119
        @frame_end = 203
        @image_prefix = 'broodling';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'broodling-attack'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/broodling'
        @inner_path = 'bmps/zerg/broodling'
        @add_border = true
        
      end
    end
  end
end
