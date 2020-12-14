require_relative 'run'

module ScGraphicConverter
  module Zergling
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'zergling_shade'
        @output_file = 'zergling-run-mask'
        @add_border = false
      end
    end
  end
end
