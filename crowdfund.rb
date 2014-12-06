project1 = "ABC"
project2 = "LMN"
project3 = "XYZ"
funding1 = 1000
funding2 = 2586
funding3 = 44225
projects = "Projects: \n\t#{project1}\n\t#{project2}\n\t#{project3}"


puts "#{projects}
Project #{project1.rjust(13,"*$%")} has $#{funding1} in funding
Project #{project2.reverse.center(6)} has $#{funding2} in funding
Project #{project3.replace "chickenpants"} has $#{funding3} in funding"
