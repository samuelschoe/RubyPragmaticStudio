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

	class Container

	attr_reader	:title
	
	def initialize(title)
		@title = title
		@projects = [] 
	end

	def add_project(new_project)
		@projects << new_project
	end 

	def request_funding
		@projects.each do |x|
			puts x 
		end

		@projects.each do |x|
			x.addfunds(100)
			puts x
		end
	end


	end


	cheesenoodles = Project.new(cheesenoodles,4528,225478)

	VCLovesme = Container.new("VCLovesme")
	VCLovesme.add_project(cheesenoodles)
	VCLovesme.request_funding


























	end

	project1=Project.new("billyball",200,5000)
	project2=Project.new("bopaboo",2003,34000)
	project3=Project.new("kilopsa",2002,510200)

	puts project1
	puts project1.removefunds(30)
	puts project1.addfunds(4556)

    projects = [project1,project2,project3]

    puts "We have #{projects.size} projects at the moment."

    projects.each do |projectinfo|
    	puts projectinfo
    end


    projects.each do |curentfund|
    	puts curentfund.intialfund
    end    


    projects.each do |targetfund|
    	puts targetfund.targetfund
    end


    projects.each do |x|
    	puts x.addfunds(980)
    end

    projects.pop
    project4 = Project.new("nipbip",345,21234)
    projects.push(project4)
    puts project4


    