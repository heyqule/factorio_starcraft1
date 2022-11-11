module ScGraphicConverter
  module Archon
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 169
        @image_prefix = 'archon_unit'
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 16
        @output_file = 'archon-attack'
        @inner_path = 'bmps/toss/archon'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/archon'
        @add_border = false
        
      end
    end
  end
end
