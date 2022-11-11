module ScGraphicConverter
  module Wraith
    class Effect < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 33
        @image_prefix = 'terran_wraith_exhaust'
        @image_postfix = '.bmp'
        @frame_count = 2
        @directions = 16
        @output_file = 'wraith-effect'
        @inner_path = 'bmps/thingy/terran_wraith_exhaust'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/wraith'
        @add_border = false

      end
    end
  end
end
