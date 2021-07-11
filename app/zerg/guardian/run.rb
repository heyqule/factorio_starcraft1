module ScGraphicConverter
  module Guardian
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 118
        @image_prefix = 'guardian';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 16
        @output_file = 'guardian-run'
        @inner_path = 'bmps/zerg/guardian'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/guardian'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
