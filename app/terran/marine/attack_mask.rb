require_relative 'attack'
module ScGraphicConverter
  module Marine
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'marine_shade'
        @output_file = 'marine-attack-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
