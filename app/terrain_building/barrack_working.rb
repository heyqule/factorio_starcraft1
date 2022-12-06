module ScGraphicConverter
  module Building
    class TerranBarrackWorking < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 6
        @frame_end = 8
        @image_prefix = 'barrack';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 1
        @output_file = 'barrack_working'
        @inner_path = 'bmps/terran/barrack'
        @final_path = 'bmps/final/erm_terran/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
      end
    end
  end
end
