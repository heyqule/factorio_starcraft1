module ScGraphicConverter
  module Building
    class Forge < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'forge';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 1
        @output_file = 'forge'
        @inner_path = 'bmps/toss_building'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
