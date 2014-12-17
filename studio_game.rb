class Player 

	attr_reader :health
	attr_accessor :name

	def initialize (name, health=100)
		@name = name.capitalize
		@health = health
	end

	def score
		@health + @name.length
	end

	def to_s
		"I'm #{@name} with a health of #{@health} and a score of #{score}."
	end

	def blam
		@health -= 10
		puts "#{@name} got blammed!" 
	end

	def w00ted
		@health += 15
		puts "#{@name} got w00ted!"
	end
end


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



player1 = Player.new("moe")
player2 = Player.new("larry",60)
player3 = Player.new("Curly",125)


Knuckleheads = Game.new("Knuckleheads")
Knuckleheads.add_players(player1)
Knuckleheads.add_players(player2)
Knuckleheads.add_players(player3)
Knuckleheads.play


#############################################

player4 = Player.new("Alvin", 80)
player5 = Player.new("Simon", 125)
player6 = Player.new("Theodore", 89)

Chipmunks = Game.new("Chipmunks")
Chipmunks.add_players(player4)
Chipmunks.add_players(player5)
Chipmunks.add_players(player6)
Chipmunks.play

