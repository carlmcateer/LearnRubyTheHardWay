filename = ARGV.first

puts "We are going to erase #{filename}."
puts "If you dont want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "Line one: "
line1 = $stdin.gets.chomp
print "Line two: "
line2 = $stdin.gets.chomp
print "Line three: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
