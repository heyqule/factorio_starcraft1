module ScGraphicConverter
  module Building
    class CyberneticCore < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'gencore';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 1
        @output_file = 'cybernetics_core'
        @inner_path = 'bmps/protoss/gencore'
        @final_path = 'bmps/final/erm_toss/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
