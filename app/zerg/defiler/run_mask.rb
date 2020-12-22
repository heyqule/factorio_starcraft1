require_relative 'run'

module ScGraphicConverter
  module Defiler
    class RunMask < Run
      def initialize
        super
        @image_prefix = 'defiler'
        @output_file = 'defiler-run-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
