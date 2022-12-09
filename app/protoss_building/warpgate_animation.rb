module ScGraphicConverter
  module Building
    class Warpgate_Animation < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 5
        @image_prefix = 'XWarpFir';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 1
        @output_file = 'warpgate_effect'
        @inner_path = 'bmps/protoss/XWarpFir'
        @final_path = 'bmps/final/erm_toss/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
      end
    end
  end
end
