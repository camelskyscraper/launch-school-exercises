# Using next, modify the code below so that it only prints even numbers.

# number = 0

# until number == 10
#   number += 1
#   puts number
# end

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?
# If it were before incrementation it would be an infinite loop. If after #puts if would still print the odd numbers and essentially wouldn't do anything as there would be nothing left in the loop to skip.