module ScGraphicConverter
  module Building
    class TerranFactoryWorking < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 2
        @image_prefix = 'factory_t';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 1
        @output_file = 'factory_working'
        @inner_path = 'bmps/terran/factory_t'
        @final_path = 'bmps/final/erm_terran/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
      end
    end
  end
end
