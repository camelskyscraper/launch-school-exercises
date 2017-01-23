# In the code below, an array containing different types of pets is assigned to pets.

pets = ['cat', 'dog', 'fish', 'lizard']

# Select 'fish' and 'lizard' from pets at the same time, assign the return value to a variable named my_pets, then print the value of my_pets.

# Expected output:

# I have a pet fish and a pet lizard!

my_pets = pets.pop(2)
puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"
# works, but is destructive

puts '---'
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"
# non-destructive using a range in an element reference

puts '---'
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[-2..-1]
puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"
# also works, counting from the back of the array... the range has to count up

puts '---'
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[-2, 2]
puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"
# also works, specifying the start and a length

puts '---'
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets.slice(-2, 2)
puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"
puts pets
# also works, slicin'