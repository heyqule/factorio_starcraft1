module ScGraphicConverter
  module Building
    class UltralistCavern < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 2
        @image_prefix = 'ultralisk_cavern';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 1
        @output_file = 'ultralisk_cavern'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/ultralisk_cavern'
        @inner_path = 'bmps/zerg/ultralisk_cavern'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
