def times_two(left, right)
  left * right
end

puts "Im good at maths, give me a number"
input1 = gets.chomp.to_i

puts "And another!"
input2 = gets.chomp.to_i

puts "Ok, here I go!"

puts times_two(input1, input2)
