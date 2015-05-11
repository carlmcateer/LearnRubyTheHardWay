# Define the function cheese_and_crackers and set its variables.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Puts the string below in the terminal when the function is called.
  puts "You have #{cheese_count} cheeses!"
  # Puts the string below in the terminal when the function is called.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Puts the string below in the terminal when the function is called.
  puts "Man thats enough for a party!"
  # Puts the string below in the terminal when the function is called and drops down a line.
  puts "Get a blanket.\n"
# Ends the discription of the function.
end

# Prints the string bellow to the terminal.
puts "We can just give the function the numbers directily:"
# Calls the function defined above and passes it the variables in brackets.
cheese_and_crackers(20, 30)
# Prints the string bellow to the terminal.
puts "OR, we can use variables from our script:"
# Sets the variable ammount_of_cheese to 10.
ammount_of_cheese = 10
# Sets the variable ammount_of_crackers to 50
ammount_of_crackers = 50

# Calls the function above passing it the two variables that are defiened above.
cheese_and_crackers(ammount_of_cheese, ammount_of_crackers)

# Puts a string in the terminal.
puts "We can even do math inside too:"
# Calls the function and passes it two maths functions.
cheese_and_crackers(10 + 20, 5 + 6)

# Puts a string in the terminal.
puts "And we can combine the two, variables and maths:"
# Calls the function and passes it a combanation of variables and maths functions
cheese_and_crackers(ammount_of_cheese + 100, ammount_of_crackers + 1000)

# See ex18_2.rb for exploration on different ways of calling functions
