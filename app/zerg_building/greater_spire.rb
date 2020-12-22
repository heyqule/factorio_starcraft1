module ScGraphicConverter
  module Building
    class GreaterSpire < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 4
        @image_prefix = 'greater_spire';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'greater_spire'
        @inner_path = 'bmps/zerg_building/greater_spire'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
