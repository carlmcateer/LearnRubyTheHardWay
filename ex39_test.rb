require "./dict.rb"

# creats a mapping of states to abbreaviation
states = Dict.new()
Dict.set(states, 'Oregon', 'OR')
Dict.set(states, 'Florida', 'FL')
Dict.set(states, 'California', 'CA')
Dict.set(states, 'New York', 'NY')
Dict.set(states, 'Michigan', 'MI')

# Creates a basic set of some states with some cities in them
cities = Dict.new()
Dict.set(cities, 'CA', 'San Francisco')
Dict.set(cities, 'MI', 'Detroit')
Dict.set(cities, 'FL', 'Jacksonville')

# add some more cities
Dict.set(cities, 'NY', 'New York')
Dict.set(cities, 'OR', 'Portland')

# Puts out some cities
puts '-' * 10
puts "NY state has: #{Dict.get(cities, 'NY')}"
puts "OR state has: #{Dict.get(cities, 'OR')}"

# Puts some states
puts '-' * 10
puts "Michigan's abbreaviation is: #{Dict.get(states, 'Michigan')}"
puts "Florida's abbreaviation is: #{Dict.get(states, 'Florida')}"

# Do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{Dict.get(cities, Dict.get(states, 'Michigan'))}"
puts "Florida has: #{Dict.get(cities, Dict.get(states, 'Florida'))}"

# Puts every state abbreaviation
puts '-' * 10
Dict.list(states)

# Puts every city in a list
puts '-' * 10
Dict.list(cities)

#lskjf
puts '-' * 10
# by default ruby says 'nil' when something isnt there
state = Dict.get(states, 'Texas')

if !state
  puts "Sorry no Texas!"
end

# Default values using ||= using the nul result
city = Dict.get(cities, 'TX', 'Does Not Exist')
puts "The city for the state 'TX' is: #{city}"
