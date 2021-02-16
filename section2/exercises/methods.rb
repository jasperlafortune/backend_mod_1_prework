# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

puts "Testing print_name: "
# Example: Write a method that when called will print your name:
def print_name
  p "Jasper LaFortune"
end

print_name

puts "Testing print_name(name): "
# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Allison Chaines")

# Write a method that takes in 2 numbers as arguments and prints 
# their sum. Then call your method three times with different arguments passed in:
puts "Testing add_nums(x, y): "
def add_nums(x, y)
  p x + y
end

3.times do
  x = rand(5)
  y = rand(10)
  puts "Adding #{x} and #{y}.... Result: "
  add_nums(x, y)
end

# Write a method that takes in two strings as arguments and prints 
# a concatenation of those two strings. Example: The arguments could be 
# (man, woman) and the end result might output: "When Harry Met Sally".  
# Then call your method three times with different arguments passed in. 
puts "Testing adam_and_steve(human1, human2): "
def adam_and_steve(human1, human2)
  result = "It's #{human1} and #{human2} AND Adam and Eve. They're a queer polycule."
  puts result
end

adam_and_steve("adam", "steve")
adam_and_steve("allie", "eve")
adam_and_steve("sara", "elliot")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function/method adam and steve as a concise 
#  way to evoke the homophobic saying it was remixing
# I named the parameters human1 and human2 because they 
#  could be any human names
