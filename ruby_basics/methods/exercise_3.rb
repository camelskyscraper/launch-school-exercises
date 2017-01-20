# Using the following code, write a method called car that takes two arguments and prints a string containing the values of both arguments.

# car('Toyota', 'Corolla')

# Expected output:
# Toyota Corolla

def car(make, model)
  puts make + ' ' + model
end

car('Toyota', 'Corolla')

# Remove the #puts call from the car method. Modify your program so it still prints the result.

# How do the return values of car differ with and without the #puts?
# #puts returns nil; without it the function returns the string value