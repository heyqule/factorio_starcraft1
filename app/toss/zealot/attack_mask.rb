require_relative 'attack'
module ScGraphicConverter
  module Zealot
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'zealot_shade'
        @output_file = 'zealot-attack-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
