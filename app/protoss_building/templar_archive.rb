module ScGraphicConverter
  module Building
    class TemplarArchive < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 0
        @image_prefix = 'archives';
        @image_postfix = '.bmp'
        @frame_count = 1
        @directions = 1
        @output_file = 'templar_archive'
        @inner_path = 'bmps/protoss/archives'
        @final_path = 'bmps/final/erm_toss/graphics/entity/buildings'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
