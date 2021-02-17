# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Method to Build a Bear
def build_a_bear(name, age, fur, clothes, special_power)
  # string containing a custom greeting for this bear
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # array containing the bear's name and age
  demographics = [name, age]
  # oh god it's grown too powerful
  power_saying = "Did you know that I can #{special_power}?"
  # Create hash containing all of bear's info
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes, # probably a string, or a list of strings
    'exterior' => fur, # probably a string containing a color
    'cost' => 49.99, # all bears cost $50 or equivalent blood sacrifice
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], # also they all say goodnight before they introduce you to YOUR maker (:
    'is_cuddly' => true, # GOLGOMATH JUST WANTS TO CUDDLE
  }
  # Time to give the bear back now
  return built_bear
end

# Let's make bears together [:
# Here's Fluffy! Jeepers they're a real pal huh?
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Here's Sleepy! They take SSRIs for their ~crippling depression~
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Method to print out all the numbers from 1 to N but 
#   replace every Kth number with "fizz",
#   every Mth number with "buzz",
#   and every K*Mth number with "fizzbuzz"
# Parameters:
#   num_1: K, multiples get replaced with "fizz"
#   num_2: M, multiples get replaced with buzz
#   range: N, method counts up to this number
def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
    else
      puts i
    end
  end
end

# The classic fizzbuzz!
fizzbuzz(3, 5, 100)
# A new challenger appears!
fizzbuzz(5, 8, 400)
