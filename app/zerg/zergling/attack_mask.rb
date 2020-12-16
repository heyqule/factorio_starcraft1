require_relative 'attack'
module ScGraphicConverter
  module Zergling
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'zergling_shade'
        @output_file = 'zergling-attack-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
