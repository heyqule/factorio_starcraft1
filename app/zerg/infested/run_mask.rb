require_relative 'run'

module ScGraphicConverter
  module Infested
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'infested_shade'
        @output_file = 'infested-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
