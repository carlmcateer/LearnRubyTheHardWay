GLOBAL_COUNT = 0
module Foo
	GLOBAL_COUNT = 0
	::GLOBAL_COUNT = 1
	GLOBAL_COUNT = 2
end

puts GLOBAL_COUNT
puts Foo::GLOBAL_COUNT

puts '-' * 10 

# learning to use the map function
array = [1,2,3,4,5,6,7,8,9]
array.each { |x| puts x } 
puts '-' * 10 
array.map! { |y| y + 1}
array.each { |a| puts a } 

