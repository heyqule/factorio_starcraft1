module ScGraphicConverter
  module Thingy
    class ShieldBattery < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 14
        @image_prefix = 'protoss_shield_battery';
        @image_postfix = '.bmp'
        @frame_count = 15
        @directions = 1
        @output_file = 'shield_battery'
        @inner_path = 'bmps/thingy/protoss_shield_battery'
        @final_path = 'bmps/final/erm_toss/graphics/entity/projectiles'
        @use_17_rule = false
        @use_flip = false
        @add_border = false

      end
    end
  end
end