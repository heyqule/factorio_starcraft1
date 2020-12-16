require_relative 'run'

module ScGraphicConverter
  module Mutalisk
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'mutalisk'
        @output_file = 'mutalisk-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
