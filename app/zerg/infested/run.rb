module ScGraphicConverter
  module Infested
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 152
        @image_prefix = 'infested';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 16
        @output_file = 'infested-run'
        @inner_path = 'bmps/zerg/infested_terran'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/infested'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
