module ScGraphicConverter
  module Vulture
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'vulture';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'vulture-run'
        @inner_path = 'bmps/terran/vulture'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/vulture'
        @add_border = true

      end
    end
  end
end
