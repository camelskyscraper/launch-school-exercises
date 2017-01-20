# Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
counter = 0
while counter < number_of_greetings
  greeting
  counter += 1
end

puts "---"

number_of_greetings.times do
  greeting
end

puts "---"

