module ScGraphicConverter
  module SiegeTank
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 5
        @image_prefix = 'siege_tank';
        @image_postfix = '.bmp'
        @frame_count = 6
        @directions = 1
        @output_file = 'siege_tank-run'
        @inner_path = 'bmps/terran/siege_tank'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/siege_tank'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end
