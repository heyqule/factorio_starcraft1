module ScGraphicConverter
  module Building
    class SpawningPool < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'spawning_pool';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'spawning_pool'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/spawning_pool'
        @inner_path = 'bmps/zerg_building/spawning_pool'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
