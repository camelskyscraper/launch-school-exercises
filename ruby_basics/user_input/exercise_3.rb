# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

# Examples:

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# n

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# help

puts ">> Do you want me to print something? (y/n)"
input = gets.chomp
if input == "y"
  puts "something"
else
  puts ""
end

# or

puts ">> Do you want me to print something? (y/n)"
input = gets.chomp
puts input == "y" ? "something" : ""

# or

puts ">> Do you want me to print something? (y/n)"
input = gets.chomp.downcase # make lowercase for case-insensitivity
puts "something" if input == "y"