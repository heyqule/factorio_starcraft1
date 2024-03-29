module ScGraphicConverter
  module Building
    class Nyduspit < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 4
        @image_prefix = 'nyduspit';
        @image_postfix = '.bmp'
        @frame_count = 5
        @directions = 1
        @output_file = 'nyduspit'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/nyduspit'
        @inner_path = 'bmps/zerg/nyduspit'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
