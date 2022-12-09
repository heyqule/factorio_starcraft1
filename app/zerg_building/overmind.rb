module ScGraphicConverter
  module Building
    class Overmind < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'boss_2';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'overmind'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/overmind'
        @inner_path = 'bmps/zerg/boss_2'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end

