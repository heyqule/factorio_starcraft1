module ScGraphicConverter
  module Scarab
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'reaver_scarab';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'scarab-run'
        @inner_path = 'bmps/protoss/reaver_scarab'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/scarab'
        @add_border = true

      end
    end
  end
end
