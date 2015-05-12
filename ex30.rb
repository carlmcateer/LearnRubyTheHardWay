people = 60
cars = 30
trucks = 15

# If there are more cars than people or there are more cars than trucks then this is true.
if cars > people || trucks < cars
  puts "We should take the cars."
# if the first bool is false and this one is true than print this line.
elsif cars < people
  puts "We should not take the cars."
# If both of the above are false then print this line.
else
  puts "We cannot decide."
end
# if there are more cars than trucks and there are more trucks than prople  then this is true.
if trucks > cars && trucks > people
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's just stay at home."
end
