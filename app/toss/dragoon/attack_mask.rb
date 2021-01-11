require_relative 'attack'
module ScGraphicConverter
  module Dragoon
    class AttackMask < Attack
      def initialize
        super
        @image_prefix = 'dragoon_shade'
        @output_file = 'dragoon-attack-mask'
        @add_border = false
        @colorize_mask = true
      end
    end
  end
end
