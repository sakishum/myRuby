# -*- encoding : utf-8 -*-
puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabls."
peom = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannont discern \n the needs of love
nor comprehend passion fro intuition
and requires an explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "-----------------"
puts peom
puts "-----------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000 
  crates = jars / 100
  return jelly_beans, jars, crates 
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates." 


start_point = start_point / 10

puts "We can also do this way:"
puts "We'd have %s beans, %s jars, and %s crates." %  secret_formula(start_point)
