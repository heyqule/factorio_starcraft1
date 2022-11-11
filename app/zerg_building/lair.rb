module ScGraphicConverter
  module Building
    class Lair < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 4
        @image_prefix = 'lair';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 1
        @output_file = 'lair'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/lair'
        @inner_path = 'bmps/zerg/lair'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
