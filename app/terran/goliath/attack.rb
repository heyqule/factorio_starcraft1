module ScGraphicConverter
  module Goliath
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 153
        @frame_end = 186
        @image_prefix = 'goliath_head'
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'goliath-attack-top'
        @inner_path = 'bmps/terran/goliath_head'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/goliath'
        @add_border = true

      end
    end
  end
end

