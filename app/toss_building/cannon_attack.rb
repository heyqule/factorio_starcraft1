module ScGraphicConverter
  module Building
    class CannonAttack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 1
        @frame_end = 3
        @image_prefix = 'cannon';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 1
        @output_file = 'cannon_attack'
        @inner_path = 'bmps/toss_building'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
