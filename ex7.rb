# Standard string
puts "Mary had a little lamb."
# Standard string with a string inside an inline converter thing
puts "It's fleese as white as #{'snow'}."
# Standard string
puts "And everywhere that Mary went."
# Outputs the string . 10 times to the terminal
puts "." * 10 # What'd that do?

# Assigns each 'end' var to a letter, spelling cheesburger
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# Whats this print vs puts on this line what's it do?
# concatanates all the letters into one string in the termanal
# because it is a print call it does not drop down a line after
print end1 + end2 + end3 + end4 + end5 + end6
# concatanates all the letters into one string in the termanal
# because the previous call was print rather than puts it starts the
# output directly after the last one on the same line
puts end7 + end8 + end9 + end10 + end11 + end12
