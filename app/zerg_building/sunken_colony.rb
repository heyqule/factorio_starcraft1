module ScGraphicConverter
  module Building
    class Sunken < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 2
        @image_prefix = 'sunken_colony';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 1
        @output_file = 'sunken_colony'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/sunken_colony'
        @inner_path = 'bmps/zerg/sunken_colony'
        @use_17_rule = false
        @use_flip = false
        @add_border = true

      end
    end
  end
end
