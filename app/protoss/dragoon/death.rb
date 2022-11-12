module ScGraphicConverter
  module Dragoon
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 408
        @frame_end = 414
        @image_prefix = 'dragoon';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'dragoon-death'
        @inner_path = 'bmps/protoss/dragoon'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/dragoon'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @end_with_image = '../../protoss/dragoon_death/dragoon_death 000.bmp'
      end
    end
  end
end
