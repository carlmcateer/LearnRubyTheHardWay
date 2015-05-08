# To space from terminal prompt
puts "\n\n"
# first, second, third = ARGV
#
# puts "Your first variable is: #{first}"
# puts "Your second variavle is: #{second}"
# puts "Your third variables is: #{third}"

first, second, third, forth, fifth = ARGV

puts "I see that you typed #{first} first, I'm not sure how #{second} and #{third} feel about that."

puts "And #{forth} and #{fifth} are just supper excited to take part.\n\n"

puts "Wait! Who did we leave out? "

# Had to add STDIN to gets in order to get in to work, learn what STDIN does later!
name = STDIN.gets.chomp

# Adds the string that the user had typed and one of the ARGS arguments from the terminal prompt
puts "Of course! How did we forget #{name}. (They are much cooler than #{forth} anyway!)\n\n"

puts "On a scale of one to ten how bad do you feel? "

int = STDIN.gets.chomp.to_i

(int).times {puts "#{name}! We will never forget you again!"}
