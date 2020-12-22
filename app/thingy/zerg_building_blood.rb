module ScGraphicConverter
  module Thingy
    class ZergBuildingBlood < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 11
        @image_prefix = 'building_blood';
        @image_postfix = '.bmp'
        @frame_count = 12
        @directions = 1
        @output_file = 'zerg_building_blood'
        @inner_path = 'bmps/thingy/zerg_building_blood/'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end
