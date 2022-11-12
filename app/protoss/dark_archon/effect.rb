module ScGraphicConverter
  module DarkArchon
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 9
        @image_prefix = 'darchn'
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 1
        @output_file = 'darkarchon-effect'
        @inner_path = 'bmps/protoss/darchn'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/dark_archon'
        @add_border = false
        @use_17_rule = false

      end
    end
  end
end
