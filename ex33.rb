# def cool_loop(variable, increment)
#   i = 0
#   numbers = []
#   while i < variable
#     puts "At the top i is #{i}"
#     numbers.push(i)
#
#     i += increment
#     puts "Number now: ", numbers
#     puts "At the bottom i is #{i}"
#     puts "-----------------------"
#   end
#   puts "The numbers: "
#
#   # rember you can write this two other ways
#   numbers.each{|num| puts num}
# end
#
# cool_loop(100,10)

def for_cool(variable)
  numbers = []
  (0..variable).each{|i|
    puts "At the top i is #{i}"
    numbers << i
    puts "Number now: ", numbers
    puts "At the bottom is #{i}"
    puts "---------------------"
  }
  puts "The numbers: "

  numbers.each{|num| puts num}
end

for_cool(5)
