
def say_hello(name, health=100)
  "I'm #{name.capitalize} and my health is #{health} as of #{time}"
end

def time
	current_time = Time.new
	weekday = current_time.strftime("%I:%M:%S")
end	

puts say_hello("larry", 60) 
puts say_hello("curly", 125)
puts say_hello("moe")
puts say_hello("shemp", 90)