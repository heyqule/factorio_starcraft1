module ScGraphicConverter
  module Scout
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 33
        @image_prefix = 'scout_effect';
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'scout-effect'
        @inner_path = 'bmps/toss/scout'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/scout'
        @add_border = false

      end
    end
  end
end
