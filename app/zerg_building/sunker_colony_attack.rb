module ScGraphicConverter
  module Building
    class SunkerAttack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 3
        @frame_end = 13
        @image_prefix = 'sunker_colony';
        @image_postfix = '.bmp'
        @frame_count = 11
        @directions = 1
        @output_file = 'sunker_colony_attack'
        @inner_path = 'bmps/zerg_building/sunker_colony'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
        @filename_digits = 2
      end
    end
  end
end
