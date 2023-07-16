module ScGraphicConverter
  module Scourge
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 84
        @image_prefix = 'scourge';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'scourge-run'
        @inner_path = 'bmps/zerg/scourge'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/scourge'
        @add_border = true
      end
    end
  end
end
