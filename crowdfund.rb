def project_status (project,funding=0)
	"As of #{current_time}, #{project} has #{funding} in funding"
end

# %c is current date and timed in the .strftime method. %I:%M:%S is hour/min/sec, respectivly. 
def current_time
	right_now = Time.new
	the_time = right_now.strftime("%c")
end

project1 = "ABC"
project2 = "LMN"
project3 = "XYZ"
funding1 = 1000
funding2 = 2586
funding3 = 44225

puts project_status(project1,funding1)
puts project_status(project2,funding2)
puts project_status(project3,funding3)
