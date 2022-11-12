module ScGraphicConverter
  module Probe
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'probe';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'probe-run'
        @inner_path = 'bmps/protoss/probe'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/probe'
        @add_border = true

      end
    end
  end
end
