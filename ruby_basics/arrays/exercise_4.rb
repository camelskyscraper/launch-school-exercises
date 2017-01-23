# Using the code below, select 'dog' from pets, add the return value to my_pets, then print the value of my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

# Expected output:

# I have a pet fish and a pet dog!

my_pets << pets[1]
# using shovel operator here
# could instead use #push(), my_pets.push(pets[1])
puts "I have a pet #{my_pets.join(' and a pet ')}!"
# added way to print any number of my_pets elements