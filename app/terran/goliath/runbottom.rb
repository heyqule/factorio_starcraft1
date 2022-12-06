module ScGraphicConverter
  module Goliath
    class RunBottom < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 169
        @image_prefix = 'goliath_leg'
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 16
        @output_file = 'goliath-run-bottom'
        @inner_path = 'bmps/terran/goliath_leg'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/goliath'
        @add_border = true

      end
    end
  end
end
