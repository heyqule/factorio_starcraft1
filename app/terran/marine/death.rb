module ScGraphicConverter
  module Marine
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 221
        @frame_end = 228
        @image_prefix = 'marine'
        @image_postfix = '.bmp'
        @frame_count = 8
        @directions = 1
        @output_file = 'marine-death'
        @inner_path = 'bmps/terran/marine'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
