module ScGraphicConverter
  module Firebat
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 33
        @image_prefix = 'firebat'
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'firebat-attack'
        @inner_path = 'bmps/terran/firebat'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/firebat'
        @add_border = true
      end
    end
  end
end

