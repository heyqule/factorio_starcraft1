require_relative 'run'

module ScGraphicConverter
  module Guardian
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'guardian'
        @output_file = 'guardian-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
