
def while_loop(max_size, addition)
	numbers = []
	i = 0
	while i < max_size
		puts "At the top i is #{i}"
		numbers.push(i)

		i = i + addition
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end

	puts "The numbers:"

	for num in numbers
		puts num
	end
end
while_loop(6,1)
