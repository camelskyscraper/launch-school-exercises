# Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second. The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# This method returns true if the input string can be converted to an Integer and back to a string without loss of information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

numbers = []

loop do
  if numbers.empty?
    puts ">> Please enter the numerator:"
  else
    puts ">> Please enter the denominator:"
  end
  
  num_try = gets.chomp
  
  unless valid_number?(num_try)
    puts ">> Invalid input. Only integers are allowed."
    next
  end

  if numbers.size == 1 && num_try == "0"
    puts ">> Invalid input. Only integers are allowed."
    next
  end

  numbers.push(num_try.to_i)
  break if numbers.size == 2
end

puts ">> #{numbers.first} / #{numbers.last} is #{numbers.first / numbers.last}"

# The launch school solution feels more modular and easier to maintain.
# They use separate loops and separate variables for the numerator and denominator.