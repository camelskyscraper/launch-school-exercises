# In the code below, an array containing different types of pets is assigned to pets. Also, the return value of pets[2..3], which is ['fish', 'lizard'], is assigned to my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']

# Remove 'lizard' from my_pets then print the value of my_pets.

# Expected output:

# I have a pet fish!

my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

puts '---'
my_pets = pets[2..3]
my_pets.slice!(-1)
puts "I have a pet #{my_pets[0]}!"
# destructive slicing

puts '---'
my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets.first}!"
# destructive slicing