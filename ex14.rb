filename = ARGV.first

prompt = ">"
txt = File.open(filename)

puts "Here.s your file: #{filename}"
puts txt.read()
puts "Type the file name again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()
