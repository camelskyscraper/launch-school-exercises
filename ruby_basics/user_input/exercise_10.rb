# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for positive/negative requirement until after both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

numbers = []

loop do
  puts ">> Please enter a positive or negative integer:"
  input = gets.chomp

  if valid_number?(input)
    numbers << input.to_i
  end

  if numbers.size == 2
    # if the sum is between the lower number and higher number, we're good to go
    sum = numbers.first + numbers.last
    if sum.between?(numbers.sort.first, numbers.sort.last)
      puts "#{numbers.first} + #{numbers.last} = #{sum}"
      break
    else
      puts ">> Sorry. One integer must be positive, one must be negative"
      puts ">> Please start over."
      numbers = []
    end
  end

end

# I thought using #between? was clever, but Launch School has a simpler way: multiply the numbers. If one is positive and one negative, the product will always by negative. Nice.

# they also use the nested loop structure again, but this time move the nested loop out into a method. So that seems to be the suggested way to repeat code inside of a loop. Makes sense.

# let's try to write that myself

number1 = nil
number2 = nil

def get_number
  loop
    puts ">> Please enter a number:"
    input = gets.chomp
    if valid_number?(input)
      return input.to_i
    end
    # could be one-line:
    # return input.to_i if valid_number?(input)
    puts ">> Invalid number! Must be a non-zero integer."
  end
end

loop
  number1 = get_number
  number2 = get_number

  break number1 * number2 < 0

  puts ">> Sorry, one number must be positive and one negative."
  puts ">> Please start over."

end

sum = number1 + number2
puts "#{number1} + #{number2} = #{sum}"



=begin
  # this is their code:

  def read_number
    loop do
      puts '>> Please enter a positive or negative integer:'
      number = gets.chomp
      return number.to_i if valid_number?(number)
      puts '>> Invalid input. Only non-zero integers are allowed.'
    end
  end

  first_number = nil
  second_number = nil

  loop do
    first_number = read_number
    second_number = read_number
    break if first_number * second_number < 0
    puts '>> Sorry. One integer must be positive, one must be negative.'
    puts '>> Please start over.'
  end

  sum = first_number + second_number
  puts "#{first_number} + #{second_number} = #{sum}"
  
end