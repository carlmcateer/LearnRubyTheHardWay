# Sets the var filename to be the furst argument passed in the terminal
filename = ARGV.first

# puts the string bellow with the filename that was entered in the first argument
puts "We are going to erase #{filename}."
# Instructs the user how to proced
puts "If you dont want that, hit CTRL-C (^C)."
# Instructs the user how to proced
puts "If you do want that, hit RETURN"
# Takes an input from the user
$stdin.gets

# Puts a string on the terminal
puts "Opening the file..."
# Sets the var target to be the 'file object' of the first argument, the 'w' opens the 'file object' in write mode.
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# Delets the contence of the file if there is any
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "Line one: "
# Sets the var line1 to be the string inputed my the user
line1 = $stdin.gets.chomp
print "Line two: "
# Sets the var line2 to be the string inputed my the user
line2 = $stdin.gets.chomp
print "Line three: "
# Sets the var line3 to be the string inputed my the user
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# Takes the file object target and writes the string that line1 is set to
#target.write(line1)
# Drops down to a new line
#target.write("\n")
# On the next line it enters the string that line line2 is set to
#target.write(line2)
#target.write("\n")
# And the same for line3
#target.write(line3)
#target.write("\n")

target.write(line1+"\n"+line2+"\n"+line3+"\n")

puts "And finally, we close it."
# Closes out of the file object saving it to a new file
target.close
