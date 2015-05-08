print "Give me a number. "
number = gets.chomp.to_i

bigger = number * 2
puts "A bigger number is #{bigger}"

print "Give me another number. "
another = gets.chomp
number = another.to_i

smaller = number/2
puts "A smaller number is #{smaller}"

#Bellow .to_f is used to convert the user input into a floating point number i.e decemal places
print "Gimme money now! "
money = gets.chomp.to_f

change = money/10
# Below is an attempt to round of the decimal place of change, not sure if it works
change = change.round(2)
puts "Here, #{change} quids left over!\nKeep the change yea filthy animal!"
