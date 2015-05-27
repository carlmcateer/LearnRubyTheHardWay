# class Parent
#
#   def implicit()
#     puts "PARENT implicit()"
#   end
# end
#
# class Child < Parent
# end
#
# mother = Parent.new()
# son = Child.new()
#
# mother.implicit()
# son.implicit()

# class Parent
#   def override()
#     puts "PARENT override()"
#   end
# end
#
# class Child < Parent
#   def override()
#     puts "CHILD override()"
#   end
# end
#
# mother = Parent.new()
# son = Child.new()
#
# mother.override()
# son.override()

# class Parent
#   def altered()
#     puts "PARENT altered()"
#   end
# end
#
# class Child < Parent
#   def altered()
#     puts "CHILD, Before parent altered()"
#     super()
#     puts "CHILD, After parent altered()"
#   end
# end
#
# mother = Parent.new()
# son = Child.new()
#
# mother.altered()
# son.altered()

class Parent

  def override()
    puts "PARENT override()"
  end

  def implicit()
    puts "PARENT implicit()"
  end

  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent

  def override()
    puts "CHILD override()"
  end

  def altered()
    puts "CHILD, Before parent altered()"
    super()
    puts "CHILD, After parent altered()"
  end
end

mother = Parent.new()
son = Child.new()

mother.override()
son.override()

mother.implicit()
son.implicit()

mother.altered()
son.altered()
