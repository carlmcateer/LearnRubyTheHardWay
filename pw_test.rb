puts "Type a file name please"
file = $stdin.gets.chomp

password = "carlisgreat"

print "Password: "
user_pw = $stdin.gets.chomp
if password == user_pw
  puts open(file).read
else
  puts "Not this time!"
end
