require_relative 'run'

module ScGraphicConverter
  module Queen
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'queen'
        @output_file = 'queen-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
