#Number of cars
cars = 100
#Number of seats in each car
space_in_a_car = 4.0
#The number of drivers
drivers = 30
#The number of passingers who need a lift
passangers = 90
#The number of cars that do not have drivers
cars_not_driven = cars - drivers
#The number of cars that have drivers
cars_driven = drivers
#The total number of people who can be carpooled
carpool_capacity = cars_driven * space_in_a_car
#The average number of people in each car
average_passangers_per_car = passangers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passangers} to carpool today."
puts "We need to put about #{average_passangers_per_car} in each car"
