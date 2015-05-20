class Game

	attr_accessor :nom_players, :dealer_id

	def initialize
		self.nom_players = get_nom_player
		self.dealer_id  = dealer_id
	end

	def get_nom_player
		puts "How many players?"
		return STDIN.gets.chomp
	end



end