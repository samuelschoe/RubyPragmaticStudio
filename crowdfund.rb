require_relative 'container'



	cheesenoodles = Project.new(cheesenoodles,4528,225478)

	VCLovesme = Container.new("VCLovesme")
	VCLovesme.add_project(cheesenoodles)
	VCLovesme.request_funding



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


    