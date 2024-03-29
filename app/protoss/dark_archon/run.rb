module ScGraphicConverter
  module DarkArchon
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 186
        @image_prefix = 'darchnT'
        @image_postfix = '.bmp'
        @frame_count = 11
        @directions = 16
        @output_file = 'darkarchon-run'
        @inner_path = 'bmps/protoss/darchnT'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/darkarchon'
        @add_border = false
        
      end
    end
  end
end
