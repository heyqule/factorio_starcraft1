module ScGraphicConverter
  module Building
    class Stargate < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'stargate';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 1
        @output_file = 'stargate'
        @inner_path = 'bmps/protoss/stargate'
        @final_path = 'bmps/final/erm_toss/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
