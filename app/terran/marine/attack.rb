module ScGraphicConverter
  module Marine
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'marine'
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'marine-attack'
        @inner_path = 'bmps/terran/marine'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/marine'
        @add_border = true
        @filename_digits = 3
      end
    end
  end
end
