module ScGraphicConverter
  module Interceptor
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 33
        @image_prefix = 'intercep'
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'interceptor-attack'
        @inner_path = 'bmps/protoss/intercep'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/interceptor'
      end
    end
  end
end
