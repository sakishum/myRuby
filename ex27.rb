hairs = ['brown', 'blond', 'red']
eyes = ['brown', 'blue', 'green']
weights = [1, 2, 3, 4]

# main sample
the_count = [1, 2, 3, 4, 5]
fruits = ['qpple', 'oranges', 'pears', 'quarters']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through an array
for number in the_count
	puts "this is count #{number}"
end

# same as above, but using a block instead
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

#also we can go through mixed array too
for i in change
	puts "I got #{i}"
end

# we use a build arrays, first start with an empty one
elements = []

# then use a range object to do 0 to 5 counts
# A Range represents an interval—a set of values with a start and an end. 
for i in (0..5)
	puts "Adding #{i} to the list."
	# push is a function that arrays understand
	elements.push(i)
end

# now we can puts them out too
for i in elements
	puts "Elements was: #{i}"
end

