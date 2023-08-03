module ScGraphicConverter
  module SiegeTank
    class ThreadRun < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'siege_tank_thread';
        @image_postfix = '.bmp'
        @frame_count = 3
        @directions = 16
        @output_file = 'siege_tank_thread-run'
        @inner_path = 'bmps/terran/siege_tank_thread'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/siege_tank'
        @add_border = true

      end
    end
  end
end
