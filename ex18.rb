# This on is like the scripts with ARGV, the *args mean that it takes all inputs and makes a list
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
# In the above the *args is pointless, this is more succinct
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
#This just takes a single argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end
# Takes no arguments
def print_none()
  puts "I got nothing"
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("Frist!")
print_none()
