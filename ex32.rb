the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes througha list
# in a more traditioinal style found in other languages
# for number in the_count
#   puts "This is count #{the_count}"
# end

the_count.each{|i| puts "This is count #{i}"}
# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are writtn
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# Also we can go through mixed lists
# note that this is yet another style, exactily like above
# but a different syntax (way to write it)
change.each{|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements =[]

# then use the range operatorto do 0 to 5 counts
# note: The opperator .. is the same as >= i.e 1..3 is 1,2,3
# note: The opperator ... is the same as < i.e 1...3 is 1,2
(0..5).each do|i|
  puts "Adding #{i} to list."
  # pushes the i variable on the *end* of the list
  elements << i
end

# Now we can print them out too
elements.each{|i| puts "Elements was: #{i}"}
