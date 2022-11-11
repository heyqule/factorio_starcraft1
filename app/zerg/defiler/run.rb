module ScGraphicConverter
  module Defiler
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 135
        @image_prefix = 'defiler';
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 16
        @output_file = 'defiler-run'
        @inner_path = 'bmps/zerg/defiler'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/defiler'
        @add_border = true
        
      end
    end
  end
end
