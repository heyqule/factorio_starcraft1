require_relative 'run'

module ScGraphicConverter
  module Ultralisk
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'ultralisk_shade'
        @output_file = 'ultralisk-run-mask'
        @add_border = false
      end
    end
  end
end
