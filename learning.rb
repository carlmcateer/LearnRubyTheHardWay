TEST_COUNT = 0
module Bar
	TEST_COUNT = 0
	::TEST_COUNT = 1
	TEST_COUNT = 2
end

puts TEST_COUNT
puts Bar::TEST_COUNT

puts '-' * 10 

# learning to use the map function
array = [1,2,3,4,5,6,7,8,9]
array.each { |x| puts x } 

puts '-' * 10 

array.map! { |y| y + 1}
array.each { |a| puts a } 

