class Card
	
	attr_accessor :value, :suit, :face
	
	def initialize(value, suit, face, location)
		@value = value
		@suit = suit
		@face = face
		@location = location
	end

end

class Deck

	attr_accessor :card, 

	def initialize(card)
		@card = card
	end
end
