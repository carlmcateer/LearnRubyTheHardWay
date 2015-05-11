def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subtracting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "Multiplying #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "Dividing #{a} / #{b}"
  return a / b
end

puts "lets do some maths with these functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight} and IQ: #{iq}"

# A puzzle for the extra credit
what = add(age, subtract(height, multiply(weight, (divide(iq, 2)))))
# 25
puts "That becomes #{what}, can you do it by hand?"
