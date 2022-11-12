require_relative 'run'

module ScGraphicConverter
  module Zealot
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'zealot'
        @output_file = 'zealot-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
