require_relative 'player'

describe Player do 

it "has a capitalized name" do
	player = Player.new("larry",150)

	player.name.should == "Larry"
end

it "had a an intial health" do
	player = Player.new("larry",150)

	player.health.should == 150
end

it "has has a string represnetation" do
	player = Player.new("larry",150)

	player.to_s.should == "I'm Larry with a health of 150 and a score of 155."

end

it "should computer a score as the sum of its health and length of name" do
	player = Player.new("larry",150)

	player.score.should == 155
end



end




























