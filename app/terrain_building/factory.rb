module ScGraphicConverter
  module Building
    class TerranFactory < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'factory';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 1
        @output_file = 'factory'
        @inner_path = 'bmps/terran/factory'
        @final_path = 'bmps/final/erm_terran/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
      end
    end
  end
end
