require_relative 'attack'
module ScGraphicConverter
  module Mutalisk
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'mutalisk_shade'
        @output_file = 'mutalisk-attack-mask'
        @add_border = false
      end
    end
  end
end
