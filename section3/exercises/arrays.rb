
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"];
p animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
p animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
p animals.length()

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[animals.length() - 1] = "Gorilla"

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals.append("Unicorn")

p animals

# YOU DO: Write code that will print the String "Elephant" in the animals array
p animals[2]
# What? "Elephant" is no longer in the array.

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ["strawberries", "avocados", "milk", "cheese"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
p foods.length()

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
foods.append("broccoli")
p foods

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
foods.pop()
p foods

# YOU DO: Write code to add 3 new foods to the array. 
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
foods += ["eggs", "bacon", "flour"]
p foods

# YOU DO: Remove the food that is in index position 0.
foods.delete_at(0)
p foods
#-------------------
# PART 3: Where are Arrays used?
#-------------------


# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or 
# all from the same one.

# 1: Facebook: list of posts
# 2: Facebook: list of friends
# 3: Facebook: list of advertisers


