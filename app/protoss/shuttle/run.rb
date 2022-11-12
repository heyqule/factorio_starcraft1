module ScGraphicConverter
  module Shuttle
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'shuttle';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'shuttle-run'
        @inner_path = 'bmps/protoss/shuttle'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/shuttle'
        @add_border = true

      end
    end
  end
end
