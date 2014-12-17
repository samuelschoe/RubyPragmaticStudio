class Project

	attr_reader :intialfund,:targetfund,:distancefromgoal
	attr_accessor :name


	def initialize(name,intialfund,targetfund)
		@name = name
		@intialfund = intialfund
		@targetfund = targetfund
		@distancefromgoal = targetfund - intialfund
	end
	
	def to_s 
	  "Project #{@name} has #{@intialfund} in funding toward a goal of #{@targetfund}."
	end
	
	def addfunds(newfunds)
		@newfunds = newfunds
		@intialfund += newfunds
		@distancefromgoal = @targetfund - @intialfund
		puts "You've gained #{@newfunds}. Your total funds are now #{@intialfund}. You are #{@distancefromgoal} distance from goal."

	end

	def removefunds(removefunds)
		@removefunds = removefunds
		@intialfund -= removefunds
		@distancefromgoal = @targetfund - @intialfund
		puts "You've lost #{@removefunds}. Your total funds are now #{@intialfund}. You are #{@distancefromgoal} distance from goal."
	end
end
