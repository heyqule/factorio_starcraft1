module ScGraphicConverter
  module Building
    class Warpgate < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'XWarpGat';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 1
        @output_file = 'warpgate'
        @inner_path = 'bmps/protoss/XWarpGat'
        @final_path = 'bmps/final/erm_toss/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
      end
    end
  end
end
