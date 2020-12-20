require_relative 'run'

module ScGraphicConverter
  module Devourer
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'devourer'
        @output_file = 'devourer-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
