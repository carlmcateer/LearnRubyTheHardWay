# This line declares a variable to be the first argument entered when the file is opened.
#filename = ARGV.first

# This line declaret the variabe text to be equal to the contence of the file that the var file name is equal to
#txt = open(filename)

# Puts the string below into the terminal and the name of the file that was entered as an argument
#puts "Here is your file #{filename}: "
# Prints the contence of the file that was named in line 2 after reading it.
#print txt.read

# Prints string to the terminal.
print "Type that file name again: "
# Takes input from the user in the form of a string.
file_again = $stdin.gets.chomp
# Assigns the file that was typed in to the var txt_again
txt_again = open(file_again)
# Prints the contenceof the file that was assigned to txt_againin the previous line.
print txt_again.read
