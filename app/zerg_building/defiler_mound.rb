module ScGraphicConverter
  module Building
    class DefilerMound < ScGraphicConverter::ImageProperties
      def initialize
        super
        @frame_start = 0
        @frame_end = 4
        @image_prefix = 'defiler_mound';
        @image_postfix = '.bmp'
        @frame_count = 4
        @directions = 1
        @output_file = 'defiler_mound'
        @final_path = 'bmps/final/erm_zerg/graphics/entity/buildings/defiler_mound'
        @inner_path = 'bmps/zerg_building/defiler_mound'
        @use_17_rule = false
        @use_flip = false
        @add_border = true
      end
    end
  end
end
