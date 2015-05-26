## Animal is-a object look at the extra credit
class Animal

  attr_reader :alive

  def iniitalize()
    @alive = true
  end
end

## Dog is-a Animal
class Dog < Animal

  attr_reader :name, :legs, :loyal

  def initialize(name)
    ## Dog has-a name
    @name = name
    @legs = 4
    @loyal = true
  end
end

## Cat is-a Animal
class Cat < Animal

  attr_reader :name, :legs, :loyal

  def initialize(name)
    ## Cat has-a name
    @name = name
    @legs = 4
    @loyal = false
  end
end

## Person is-a class
class Person

  attr_reader :name, :legs, :pet

  def initialize(name)
    ## Person has-a name
    @name = name
    @legs = 2

    ## Person has a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person

  attr_reader :name, :salary

  def initialize(name, salary)
    ## ?? What is this strange magic
    super(name)
    ## Employee has-a salary
    @salary = salary
  end
end

## Create class Fish
class Fish

  attr_reader :swims

  def initialize()
    @swims = true
  end
end

## Salmon is-a Fish
class Salmon < Fish

  attr_reader :colour

  def initialize()
    @colour = 'Orange'
  end
end

## Halibut is-a Fish
class Halibut < Fish

  attr_reader :colour

  def initialize()
    @colour = 'Silver'
  end
end

## Rover is-a Dog
rover = Dog.new("Rover")

## Satan is-a Cat
satan = Cat.new("Satan")

## Mary is-a Person
mary = Person.new("Mary")

## Set marys pet attribute to satan
mary.pet = satan

## Frank is-a Employee and has-a salary of 120000
frank = Employee.new("Frank", 120000)

## Set franks pet attribute to rover
frank.pet = rover

## Flipper is a Fish
flipper = Fish.new()

## Crouse is-a Salmon, Salmon is-a Fish
crouse = Salmon.new()

## harry is-a Halibut, Halibut is-a Fish
harry = Halibut.new()


# Needed to add the attr_reader method to each class inorder to allow the attributes to
# be acesssable
#############################################
puts flipper.swims
puts mary.legs
puts rover.legs
puts harry.colour
