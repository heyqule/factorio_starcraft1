module ScGraphicConverter
  module Building
    class Sunker < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 2
        @image_prefix = 'sunker_colony';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 1
        @output_file = 'sunker_colony'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/sunker_colony'
        @inner_path = 'bmps/zerg_building/sunker_colony'
        @use_17_rule = false
        @use_flip = false
        @add_border = true

      end
    end
  end
end
