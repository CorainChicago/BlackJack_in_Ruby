require 'spec_helper'
 #this is a testing file.  


describe "Card" do 

	it "does something" do
	card = Card.new "Value", "Suit", "Face", "Location"
	expect(card).to be_a Card 
	end	
end

describe "Player" do

		 it "does something" do
		 player = Player.new

		expect(player).to be_a Player
	end

describe "Deck" do

	it "does something" do
		deck = Deck.new
	expect(deck).to be_a Deck
end
end

end



		