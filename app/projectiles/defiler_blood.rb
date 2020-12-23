module ScGraphicConverter
  module Projectiles
    class DefilerBlood < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 14
        @image_prefix = 'defiler_blood';
        @image_postfix = '.bmp'
        @frame_count = 14
        @directions = 1
        @output_file = 'defiler_blood'
        @inner_path = 'bmps/thingy/defiler_blood'
        @use_17_rule = false
        @use_flip = false
        @add_border = false
        @filename_digits = 2
      end
    end
  end
end