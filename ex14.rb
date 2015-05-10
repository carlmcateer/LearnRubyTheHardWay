user_name, user_second = ARGV
gmmie = '>'

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name} #{user_second}? ",gmmie
likes = $stdin.gets.chomp

puts "Where do you live #{user_name} #{user_second}? ",gmmie
# Note: Made a spleeing error, plural variables makes more sence
lives = $stdin.gets.chomp

puts "What kind of computer do you have #{user_name} #{user_second}? ", gmmie
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}, not sure where that is.
And you have a #{computer} computer, nice.
"""
