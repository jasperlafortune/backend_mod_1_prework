# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def introduce
    puts "Hi, I'm #{self.name} and I'm #{age} years old."
  end

  def celebrate_birthday
    self.age += 1
    puts "Yaaaaay I'm #{age} years old now!"
  end

end

allison = Person.new("Allison", 26)
allison.introduce
allison.celebrate_birthday
