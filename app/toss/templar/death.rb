module ScGraphicConverter
  module Templar
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 289
        @frame_end = 295
        @image_prefix = 'templar';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 1
        @output_file = 'templar-death'
        @inner_path = 'bmps/toss/templar'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
