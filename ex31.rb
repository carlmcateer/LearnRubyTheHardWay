puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job.!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss of Cathulhu's retena"
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins"
  puts "3. Understanding revolvers yelling melodies"

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots you eyes into a pool of muck. Good job!"
  end

else
  puts "Why did you pick this door?"
  puts "You think 3 is the magic number or something?"
  puts "Hugh buddy? Yes or No!"
  print ">"
  yes_no = $stdin.gets.chomp.upcase

  if yes_no == "YES"
    puts "A wizard three blows you away! Good Job!"
  elsif yes_no == "NO"
    puts "You are killed by a 3 assassin's. Good Job!"
  else
    puts "You win. Better look next time!"
  end

 end
