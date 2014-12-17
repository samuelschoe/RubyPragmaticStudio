require_relative 'game'

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

