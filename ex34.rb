class TheThing
	attr_reader:number;

	def initialize()
		@number = 0
	end

	def som_function()
		puts "I got called."
	end

	def add_me_up(more)
		@number += more
		return @number
	end
end

# two different things
a = TheThing.new
b = TheThing.new

a.som_function()
b.som_function()

puts a.add_me_up(20)
puts a.add_me_up(20)
puts b.add_me_up(30)
puts b.add_me_up(30)

puts a.number
puts b.number