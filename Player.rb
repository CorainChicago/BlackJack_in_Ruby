class Player

	attr_accessor :hand, :position,

	def initialize(hand, position)
		@hand = hand
		@position = position
	end
end

class Dealer < Player

	attr_accessor :decisions


end
