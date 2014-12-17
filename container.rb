require_relative 'project'

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
