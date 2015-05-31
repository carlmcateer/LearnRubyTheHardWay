module Mixin

  def override()
    puts "OTHER override()"
  end

  def implicit()
    puts "OTHER implicit()"
  end

  def Mixin.altered()
    puts "OTHER altered()"
  end

end

class Child
# This include pulls in the module above, it is known as a mixin!!
  include Mixin

  def override()
    puts "CHILD override()"
  end

  def altered()
    puts "CHILD, before OTHER altered()"
    Mixin.altered()
    puts "CHILD, after OTHER altered()"
  end
end
jimmy = Child.new()

jimmy.implicit()
jimmy.override()
jimmy.altered()
