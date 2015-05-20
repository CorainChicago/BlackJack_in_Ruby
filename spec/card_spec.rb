require 'spec_helper'
 #this is a testing file.  


describe "Card" do 

	it "Creates Card" do
	card = Card.new "Value", "Suit", "Face", "Location"
	expect(card).to be_a Card 
	end	
end

describe "Player" do

		 it "Creates a Player" do
		 player = Player.new

		expect(player).to be_a Player
	end
end

describe "Game" do

	it "Create a Game" do
		game = Game.new

		expect(game).to puts "How many players?"
	end
end






		