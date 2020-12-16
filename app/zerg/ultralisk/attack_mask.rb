require_relative 'attack'
module ScGraphicConverter
  module Ultralisk
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'ultralisk_shade'
        @output_file = 'ultralisk-attack-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
