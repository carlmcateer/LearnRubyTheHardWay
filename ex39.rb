# Dont forget comas in hashs!

# creats a mapping of state to abbreavation
states = {
  'Oragon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
# creats a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}
# Add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# Puts out some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigans abbreavation is: #{states['Michigan']}"
puts "Florida's abbreavation is: #{states['Florida']}"

# puts every states abbreavation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreaviated #{abbrev}"
end

# puts every city in a state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreaviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says nill when something isnt there
state = states['Texas']

if !state
  puts "Sorry no Texas."
end

# Default values using ||= with the nill result
city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}"
