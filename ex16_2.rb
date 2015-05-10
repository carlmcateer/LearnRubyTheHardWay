print "Whats that file name: "
# Type in the name of one of the file created in ex16.rb
file = $stdin.gets.chomp
# assign the file object to a variable
contence = open(file)
# Print the file object to the terminal
print contence.read
