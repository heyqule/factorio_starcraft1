module ScGraphicConverter
  module Building
    class Robotic_Support < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'robotic_support';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 1
        @output_file = 'robotics_support_bay'
        @inner_path = 'bmps/protoss/robotic_support'
        @final_path = 'bmps/final/erm_toss/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end