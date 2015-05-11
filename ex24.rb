puts "Lets practice everything."
# \n and \t dont work in single quotes.
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# A new way to make a multiline string.
poem = <<END
\tThe lovely world
with logic so fermly planted
cannot discern \nthe needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"
# Note now the function returns 3 variables in order
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We have #{beans} beans, #{jars} jars and #{crates} crates."

start_point = start_point / 10
#
#----------------------------------------------------------
#I Copied the function call a bunch of times to let it increment down
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We have #{beans} beans, #{jars} jars and #{crates} crates."

start_point = start_point / 10

beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We have #{beans} beans, #{jars} jars and #{crates} crates."

start_point = start_point / 10

beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We have #{beans} beans, #{jars} jars and #{crates} crates."

start_point = start_point / 10

beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We have #{beans} beans, #{jars} jars and #{crates} crates."

start_point = start_point / 10

beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We have #{beans} beans, #{jars} jars and #{crates} crates."
