name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # Inches
height_eu = height * 2.54
weight = 180 # lbs
weight_eu = weight * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall (Thats #{height_eu}cm in Europe)."
puts "He's #{weight} pounds heavy (Thats #{weight_eu}kg in Europe)."
puts "Actually thats not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#This line is tricky, try and get it exactilly right
puts "If I add #{age}, #{height} and #{weight} I get #{age + height + weight}."
