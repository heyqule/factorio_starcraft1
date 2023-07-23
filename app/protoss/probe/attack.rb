module ScGraphicConverter
  module Probe
    class Attack < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 13
        @image_prefix = 'protoss_build'
        @image_postfix = '.bmp'
        @frame_count = 14
        @directions = 1
        @output_file = 'probe-construction'
        @inner_path = 'bmps/protoss/protoss_build'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/probe'
        @use_17_rule = false
        @use_flip = false
      end
    end
  end
end
