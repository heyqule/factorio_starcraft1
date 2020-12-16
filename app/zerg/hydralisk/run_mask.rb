require_relative 'run'

module ScGraphicConverter
  module Hydralisk
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'hydralisk_shade'
        @output_file = 'hydralisk-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
