require_relative 'attack'
module ScGraphicConverter
  module Mutalisk
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'mutalisk'
        @output_file = 'mutalisk-attack-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
