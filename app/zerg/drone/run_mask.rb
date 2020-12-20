require_relative 'run'

module ScGraphicConverter
  module Drone
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'drone'
        @output_file = 'drone-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
