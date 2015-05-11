# Sets the first argument to be the var input_file
input_file = ARGV.first

# Define function to print the contence of a file to to the terminal.
def print_all(f)
  puts f.read
end

# After the read method is called the seek resets the position in the file to the start i.e. (0).
def rewind(f)
  f.seek(0)
end

# Defines a function that prints out a given line in a file.
def print_a_line(line_count, f)
  # calling f.gets.chomp on the file must get the first line?
  puts "#{line_count}, #{f.gets.chomp}"
end

# Sets the file object of the the input to be the var current_file.
current_file = open(input_file)

# Print and drops down a line
puts "First let's print the whole file: \n"

# Calls the function print_all on the variable current_file.
print_all(current_file)

# Prints line to the terminal
puts "Now lets rewind, kind of like a tape."

# Calls the function rewind on the var current_file.
# Setting the file object to be at the start of the file.
rewind(current_file)

# Print line to the terminal.
puts "Lets print three lines:"

# Sets the variable current_line to the int 1
current_line = 1
# Calls the current_line function with the input current_line
# And the current_file which has since been rewound.
print_a_line(current_line, current_file)
# Increments the current_line var by one.

#current_line = current_line + 1
# Used the plus equals shortcut
current_line += 1
# And the current_file which has since been rewound.
print_a_line(current_line, current_file)
# Increments the current_line var by one again.

#current_line = current_line + 1
# Used the plus equals shortcut 
current_line += 1
# And the current_file which has since been rewound.
print_a_line(current_line, current_file)
