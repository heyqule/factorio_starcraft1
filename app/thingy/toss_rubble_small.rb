

module ScGraphicConverter
  module Thingy
    class TossSmallRubble < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 3
        @image_prefix = 'small_rubble';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'small_rubble'
        @inner_path = 'bmps/toss_building'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @filename_digits = 1
      end
    end
  end
end