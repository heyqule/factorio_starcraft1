module ScGraphicConverter
  module Firebat
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 34
        @frame_end = 169
        @image_prefix = 'firebat'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 16
        @output_file = 'firebat-run'
        @inner_path = 'bmps/terran/firebat'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/firebat'
        @add_border = true

      end
    end
  end
end
