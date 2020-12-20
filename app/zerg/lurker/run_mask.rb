require_relative 'run'

module ScGraphicConverter
  module Lurker
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'lurker_shade'
        @output_file = 'lurker-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
