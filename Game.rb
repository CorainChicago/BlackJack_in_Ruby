class Game

	attr_accessor :nom_players, :dealer_id

	def initialize
		@nom_players = get_nom_players
		@dealer_id  = dealer_id
	end

	def get_nom_players
		puts "How many players?"
		return STDIN.gets.chomp
	end

end