module ScGraphicConverter
  module Tank
    class ThreadRun < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 16
        @image_prefix = 'tank_thread';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 16
        @output_file = 'tank_thread-run'
        @inner_path = 'bmps/terran/tank_thread'
        @final_path = 'bmps/final/erm_terran/graphics/entity/units/tank'
        @add_border = true

      end
    end
  end
end
