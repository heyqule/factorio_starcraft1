require_relative 'attack'
module ScGraphicConverter
  module Devourer
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'devourer'
        @output_file = 'devourer-attack-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
