module ScGraphicConverter
  module Tank
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 50
        @image_prefix = 'tank';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 16
        @output_file = 'tank-run'
        @inner_path = 'bmps/terran/tank'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/tank'
        @add_border = true

      end
    end
  end
end
