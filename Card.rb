class Card
	
	attr_accessor :value, :suit, :face, :location
	
	def initialize(value, suit, face, location)
		@value = value
		@suit = suit
		@face = face
		@location = location

		
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
