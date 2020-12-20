require_relative 'burrow'

module ScGraphicConverter
  module Lurker
    class BurrowMask < Burrow
      def initialize
        super
        @image_prefix = 'lurker_burrow_shade'
        @output_file = 'lurker-burrow-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
