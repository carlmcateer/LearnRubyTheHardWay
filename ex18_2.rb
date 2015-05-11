def times_two(left, right)
  left * right
end

puts "Im good at maths, give me a number"
input1 = gets.chomp.to_i

puts "And another!"
input2 = gets.chomp.to_i

puts "Ok, here I go!"

number1 = 4
number2 = 56

puts times_two(input1, input2)

puts times_two(2,4)

puts times_two(number1, number2)

puts times_two(1*2, 4*2)

puts times_two(times_two(2,4), times_two(3,9))

puts times_two(number1*number2, input1*input2)

puts times_two( 3 * input1, 4 * input2)

puts times_two(number1, input1)

puts times_two(input2, 3)

puts times_two(number1, "Carl".length)
