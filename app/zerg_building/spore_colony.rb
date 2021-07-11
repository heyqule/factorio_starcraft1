module ScGraphicConverter
  module Building
    class Spore < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'sporecolony';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'spore_colony'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/spore_colony'
        @inner_path = 'bmps/zerg_building/spore_colony'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
