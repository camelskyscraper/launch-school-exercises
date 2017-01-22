# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

# Expected output:

# true
# false

puts colors.include?("yellow") ? true : false
puts colors.include?("purple") ? true : false

# ha, hilarious. Doing some extra work here. Just need to use the #include? method to get the true/false. Obviously. Think simple, my friend.

# Further Exploration

# Let's say color is changed to the following value:

colors = 'blue boredom yellow'
# and we invoke #include? as we did before:

puts colors.include?('red')
# What will the output be? Why?

# Will output true because 'red' is in the word 'boredom'. Word boundaries don't matter.