module ScGraphicConverter
  module Thingy
    class HydraProjectile < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 118
        @image_prefix = 'hydra_split';
        @image_postfix = '.bmp'
        @frame_count = 7
        @directions = 16
        @output_file = 'hydra_split'
        @inner_path = 'bmps/thingy/hydra_split'
        @use_17_rule = true
        @use_flip = true
        @add_border = false
        @filename_digits = 3
      end
    end
  end
end