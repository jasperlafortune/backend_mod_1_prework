# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and 
# print the dog's hunger status.

class Dog
  attr_accessor :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark()
    return "woof!"
  end

#  def age=(age)
#    @age = age
#  end

  def eat
    @hungry = false
  end

  def metabolize
    @hungry = true
  end

end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.age = 5
p fido.age
p fido.hungry
p fido.bark
fido.eat
puts "#{fido.name} is hungry? #{fido.hungry}"
fido.metabolize
puts "#{fido.name} is hungry? #{fido.hungry}"
