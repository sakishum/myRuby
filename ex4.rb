# 四 12/ 6 16:14:59 2012 
my_name = 'sakishum'
my_age = 27 # not a lie
my_height = 5.7 # inches   
my_weight = 70 # kg
my_eye = 'Brown'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "He's %2f inches tall." % my_height
puts "He's %d kg heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eye, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is trichy, try to got it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
