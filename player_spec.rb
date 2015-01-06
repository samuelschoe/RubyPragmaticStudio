#each test just creates  object and runs the method. Since we know what the output should be, if the results of that vary with the listed outcome, we have cause a problem. 

require_relative 'player'




describe Player do 

	before do
	@intial_health = 150
	@player = Player.new("bill", intial_health)
end

it "has a capitalized name" do
	
	@player.name.should == "Larry"
end

it "had a an intial health" do
	

	@player.health.should == 150
end

it "has has a string represnetation" do
	
	@player.to_s.should == "I'm Larry with a health of 150 and a score of 155."

end

it "should computer a score as the sum of its health and length of name" do
	

	@player.score.should == 155
end

it " being wo00t'ed should raise health by 15" do
	
	@player.w00ted
	
	player.health.should == @intial_health + 15
end


it "being blam'ed should lower the players health by 10 " do
	
	@player.blam

	player.health.should == @intial_health - 10

end



end




























