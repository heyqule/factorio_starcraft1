module ScGraphicConverter
  module Shuttle
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 33
        @image_prefix = 'shuttle_effect';
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'shuttle-effect'
        @inner_path = 'bmps/toss/shuttle'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/shuttle'
        @add_border = false

      end
    end
  end
end
