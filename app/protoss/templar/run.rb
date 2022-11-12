module ScGraphicConverter
  module Templar
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 85
        @frame_end = 220
        @image_prefix = 'templar';
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 16
        @output_file = 'templar-run'
        @inner_path = 'bmps/protoss/templar'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/templar'
        @add_border = true
        
      end
    end
  end
end
