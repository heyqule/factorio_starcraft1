module ScGraphicConverter
  module Scout
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'scout';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'scout-run'
        @inner_path = 'bmps/protoss/scout'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/scout'
        @add_border = true

      end
    end
  end
end
