require_relative 'unburrow'

module ScGraphicConverter
  module Lurker
    class UnburrowMask < Unburrow
      def initialize
        super
        @image_prefix = 'lurker_shade'
        @output_file = 'lurker-unburrow-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end

