module ScGraphicConverter
  module Tank
    class HD_Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 2
        @image_prefix = 'Run';
        @image_postfix = '.png'
        @frame_count = 3
        @directions = 16
        @output_file = 'tank-run'
        @inner_path = 'bmps/terran/tank_hd'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/tank_hd'
        @add_border = false
        @sc2_render = true
        @sc2_render_type = "Run"
        @filename_digits = 2
      end
    end
  end
end
