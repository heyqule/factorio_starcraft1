module ScGraphicConverter
  module Building
    class Infested_Cmd < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 2
        @image_prefix = 'infested_cmd';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 1
        @output_file = 'infested_cmd'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/infested_cmd'
        @inner_path = 'bmps/zerg/infested_cmd'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
