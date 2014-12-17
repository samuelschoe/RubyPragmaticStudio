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


#example code
if __FILE__ == $0
	player = Player.new("moe")
	puts player.name
	puts player.health
	player.w00ted
	puts player.health
	player.blam
	puts player.health
end