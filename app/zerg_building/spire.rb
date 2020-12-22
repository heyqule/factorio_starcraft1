module ScGraphicConverter
  module Building
    class Spire < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'spire';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'spire'
        @inner_path = 'bmps/zerg_building/spire'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
