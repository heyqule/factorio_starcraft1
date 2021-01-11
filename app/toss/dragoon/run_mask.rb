require_relative 'run'

module ScGraphicConverter
  module Dragoon
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'dragoon'
        @output_file = 'dragoon-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
