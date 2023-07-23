module ScGraphicConverter
  module Reaver
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 152
        @image_prefix = 'reaver';
        @image_postfix = '.bmp'
        @frame_count = 9
        @directions = 16
        @output_file = 'reaver-run'
        @inner_path = 'bmps/protoss/reaver'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/reaver'
        @add_border = true
        
      end
    end
  end
end
