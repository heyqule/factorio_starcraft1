module ScGraphicConverter
  module Building
    class TerranBarrack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'barrack';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 1
        @output_file = 'barrack'
        @inner_path = 'bmps/terran/barrack'
        @final_path = 'bmps/final/erm_terran/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
      end
    end
  end
end
