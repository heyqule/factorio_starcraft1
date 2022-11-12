module ScGraphicConverter
  module DarkTemplar
    class Run < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 136
        @frame_end = 305
        @image_prefix = 'dtemplar';
        @image_postfix = '.bmp'
        @frame_count = 10
        @directions = 16
        @output_file = 'darktemplar-run'
        @inner_path = 'bmps/protoss/dtemplar'
        @final_path = 'bmps/final/erm_toss/graphics/entity/units/darktemplar'
        @add_border = true
        
      end
    end
  end
end
