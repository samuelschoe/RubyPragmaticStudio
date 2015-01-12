#each test just creates object and runs the method. Since we know what the output should be, if the results of that vary with the listed outcome, we have cause a problem. 

require_relative 'player'

describe Player do

before do
 @player = Player.new("bilbo",150)
 @initial_health = 150
 $stdout = StringIO.new
end

#the below unit test is left in the unrefacored format. It works without a before..do statment. Other tests are more optimized. 	
it "has a capaitalized name" do
 player = Player.new("bilbo",150)

 player.name.should == "Bilbo"

end

it "has a string representation" do

@player.to_s.should == "I'm Bilbo with a health of 150 and a score of 155."

end

it "computes a score as the sum of its health and the legneth of name" do

@player.score.should == 155

end

it "increases health by 15 when w00ted" do

@player.w00ted

@player.health.should == @initial_health + 15

end

it "decrease health by 10 when blammed" do 

@player.blam

@player.health.should == @initial_health - 10

end









end