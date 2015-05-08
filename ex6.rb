#The number of types of people
types_of_people = 10
# x is the string below which contains the var 'types_of_people'
x = "There are #{types_of_people} types of people."
#binary in the string 'binary'
binary = "binary"
#do_not is equal to the string "don't"
do_not = "don't"
# y is the punchline, it is a string containing two other strings
y = "Those who know #{binary} and those who #{do_not}."

# puts the string x in the terminal
puts x
# puts the string y in the terminal
puts y

# puts the string below into the terminal containing the string that the var x is equal to
puts "I said: #{x}."
# puts the string to the terminal containing the string that y is equal to
puts "I also said: '#{y}'."

# the var hillarious is set to the bool false
hilarious = false
# the string that prints to the terminal contains the bool that is the value of 'hilarious'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# outputs the string the joke_evaluation to the terminal
puts joke_evaluation

# sets the var w equal to a string
w = "This is the left side of..."
# sets the var e equal to a string
e = "a string with a right side"

# concatanates the two strings that the variables w and e are set to together
puts w + e


# notes
# Tryed to change to single quotes '' but it broke line 8 as it contains a single quote withen a string 
