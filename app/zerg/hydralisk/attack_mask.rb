require_relative 'attack'
module ScGraphicConverter
  module Hydralisk
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'hydralisk_shade'
        @output_file = 'hydralisk-attack-mask'
        @add_border = false
      end
    end
  end
end
