require_relative 'run'

module ScGraphicConverter
  module Marine
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'marine_shade'
        @output_file = 'marine-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
