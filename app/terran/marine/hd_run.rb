module ScGraphicConverter
  module Marine
    class HD_Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 8
        @image_prefix = 'marine-run'
        @image_postfix = '.png'
        @frame_count = 9
        @directions = 16
        @output_file = 'marine-run'
        @inner_path = 'bmps/terran/marine_hd'
        @final_path = 'bmps/final/erm_terran_hd/graphics/entity/units/marine_hd'
        @add_border = false
        @sc2_render = true
        @sc2_render_type = "Run"
        @sc2_frame_sequence = [0,4,5,6,7,8,1,2,3]
        @filename_digits = 2
      end
    end
  end
end
