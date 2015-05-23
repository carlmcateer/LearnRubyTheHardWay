ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not ten things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# Use maths to make sure there is more than ten items

# for x in stuff do
#   next_one = more_stuff.pop
#   puts "Adding: #{next_one}"
#   stuff.push(next_one)
#   puts "There are #{stuff.length} items now."
#   break if stuff.length >= 10
# end

# while stuff.length =! 10
#   next_one = more_stuff.pop
#   puts "Adding: #{next_one}"
#   stuff.push(next_one)
#   puts "There are #{stuff.length} items now."
# end

# .each works without having a var like |x| !!!
stuff.each{
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff << next_one
  puts "There are #{stuff.length} items now."
  break if stuff.length == 10
}

puts "There we go, #{stuff}"

puts "Lets do more things with stuff."

puts stuff[1]
puts stuff[-1]# I think this will print the last item
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")

#Notes: Things that would find in an array
# 1, names
# 2, shoping list
# 3, favourate words
# 4, production schedual
# 5, card deck
# 6, dice outcomes
# 7, ingrediants
# 8, prime numbers
# 9, pices on a chess board
# 10, a list of array ideas
