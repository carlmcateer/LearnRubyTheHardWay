def bathroom
  puts "You roll up to the water closet and leet loose a mornning stream."
  puts "After you have emptyed yourself in preperation for the day you..."
  puts "#washhands or #brushteath"
  print ">>"
  choice = $stdin.gets.chomp

  if choice == "#washhands"
    puts "You rince your hands in the soapy water before you grab you tooth brush!"
    puts "Hygiene yo"
    puts "While scrubing you fanges with a perticular gusto the password for your coffee vault pops into you brain."
    puts "'teasucks' , something tells me I better rember that."
    downstairs
  else
    dead("You grab your toothbrush with you nasty hands and give youtself the plague")
  end
end

def downstairs
  puts "You mush now choose between the infamous kitchen or the room of no return(the living room)."
  puts "#kitchen or #livingroom"
  print ">>"
  caffeinated = false
  while true
    choice = $stdin.gets.chomp
    if choice == "#kitchen"
      puts "You enter the kitchen, you are presented with the grand coffee safe."
      puts "Enter you password."
      print ">>"
      password = $stdin.gets.chomp

      if password == "teasucks"
        puts "You pull out a steaming cup of the black stuff and go to town."
        caffeinated = true
        puts "Dame fine coffee."
        puts "Where to now?"
      else
        dead("The safe was a mimic, it chomps off your head.")
      end
    elsif choice == "#livingroom"
      puts "You open the vibrating door."
      if caffeinated
        puts "You enter the living room. The sweet stuff coursing through your vanes inoculates you from the racket and you plop yourself on the couch."
        wins("You are now a hero because you didnt kill yourself")
      else
        dead("You enter the living room,  Banging tunes are blaring and your caffeineless mind is blown.")
      end
    else
      dead("You done goofed")
    end
  end
end

def start
  puts "It was a dark and stormy morning and you need a fresh brew."
  puts "#bathroom or #downstairs bro? You know what you got to do."
  print ">>"
  choice = $stdin.gets.chomp

  if choice == "#bathroom"
    bathroom
  elsif choice == "#downstairs"
    downstairs
  else
    dead("You triped on your socks")
  end
end

def dead(why)
  puts why, "Hahahhahaha"
  exit(0)
end

def wins(why)
  puts why, "*Choirs of angles*"
  exit(0)
end
