class Project
	def initialize(name,intialfund,targetfund)
		@name = name.capitalize
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

	project1=Project.new("billyball",200,5000)

	puts project1
	puts project1.removefunds(30)
	puts project1.addfunds(4556)