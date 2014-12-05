name1 = "larry"
health1 = 60
name2 = "curly"
health2 = 125
name3 = "moe"
health3 = 100
name4 = "shemp"
health4 = 90

health2 = health1
health1 = 30

puts "#{name1.capitalize} has a health of #{health1}.
#{name2.upcase} has a health of #{health2}.
#{name3.capitalize.center(20,"*")} has a health of #{health3}
#{name4.capitalize.ljust(20,".")} has a health of #{health4}."

