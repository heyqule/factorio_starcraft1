require_relative 'run'

module ScGraphicConverter
  module Overlord
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'overlord'
        @output_file = 'overlord-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
