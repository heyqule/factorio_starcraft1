module ScGraphicConverter
  module Infested
    class Death < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 238
        @frame_end = 245
        @image_prefix = 'infested';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 1
        @output_file = 'infested-death'
        @inner_path = 'bmps/zerg/infested_terran'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/units/infested'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
      end
    end
  end
end
