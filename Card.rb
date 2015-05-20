class Card
	
	attr_accessor :value, :suit, :face, :location
	
	def initialize(value, suit, face, location)
		self.value = value
		self.suit = suit
		self.face = face
		self.location = location

		
	end

end

# class Deck

# 	attr_accessor :card, 

# 	def initialize(card)
# 		@card = card
# 	end

# 	def create_deck
# 		count = 52
# 		52 do initialize
# 			deck<<card
# 			end
# 		end

#end
