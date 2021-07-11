module ScGraphicConverter
  module Building
    class Hydraden < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 2
        @image_prefix = 'hydraden';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 1
        @output_file = 'hydraden'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/hydraden'
        @inner_path = 'bmps/zerg_building/hydraden'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
