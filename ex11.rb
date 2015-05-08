print "How old are you? "
# Sets the var age to the input given by the user, the .chomp is used to drop a line
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "Want me to make you taller? Tell me your height again!(Just the number part) "
# Takes a input from the suer and converts it to an integer
height_int = gets.chomp.to_i

#Formats the strings that the user inputed into a puts string
puts "So you are #{age} old, #{height} tall and #{weight} heavy."

# Formats the int that the user inputed and multiplys it by 2, then adds it to the puts string
puts "No wait you are #{height_int*2}cm tall now!"
