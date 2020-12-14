require_relative 'run'

module ScGraphicConverter
  module Mutalisk
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'mutalisk_shade'
        @output_file = 'mutalisk-run-mask'
        @add_border = false
      end
    end
  end
end
