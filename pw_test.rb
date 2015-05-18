puts "Type a file name please"
file = $stdin.gets.chomp
password = "carl"
print "Password: "
user_pw = $stdin.gets.chomp
if password == user_pw
  puts open(file).read
else
  puts "Nope! One more time bucko!"
  print "Password: "
  second_try = $stdin.gets.chomp
  if password == second_try
    puts open(file).read
  else
    puts "Not this time!"
  end
end
