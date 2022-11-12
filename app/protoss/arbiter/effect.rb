module ScGraphicConverter
  module Arbiter
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 67
        @image_prefix = 'protoss_abitor_exhaust';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 16
        @output_file = 'arbiter-effect'
        @inner_path = 'bmps/thingy/protoss_abitor_exhaust'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/arbiter'
        @add_border = false

      end
    end
  end
end
