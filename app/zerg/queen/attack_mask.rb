require_relative 'attack'
module ScGraphicConverter
  module Queen
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'queen'
        @output_file = 'queen-attack-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
