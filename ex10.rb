print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()
# input and gets.chomp include '\n', but gets not include.
# print can't creat new line, but puts can.
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
