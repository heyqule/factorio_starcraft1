module ScGraphicConverter
  module Building
    class Hatchery < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 5
        @image_prefix = 'hatchery';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 1
        @output_file = 'hatchery'
        @inner_path = 'bmps/zerg_building/hatchery'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
