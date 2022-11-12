module ScGraphicConverter
  module Templar
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 85
        @image_prefix = 'templar';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'templar-attack'
        @inner_path = 'bmps/protoss/templar'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/templar'
        @add_border = true
        
      end
    end
  end
end
