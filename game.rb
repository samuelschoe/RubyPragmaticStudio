require_relative 'player'

class Game

	attr_reader :title

	def initialize(title)
		@title = title
		@players = []
	end

	def add_players(a_player)
		@players << a_player
	end

	def play
		puts "There are #{@players.size} players in #{@title}"
		@players.each do |x| 
			puts x
		end

		@players.each do |x|
			x.blam
			x.w00ted
			puts x
		end
	end


end