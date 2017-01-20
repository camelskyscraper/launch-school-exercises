# In the previous exercise, you wrote a program that asks the user if they want the program to print "something". However, this program recognized any input as valid: if you answered anything but y, it treated it as an n response, and quit without printing anything.

# Modify your program so it prints an error message for any inputs that aren't y or n, and then try again. In addition, your program should allow both Y and N (uppercase) responses; case sensitive input is generally a poor user interface choice. Whenever possible, accept both uppercase and lowercase inputs.

loop do
  puts ">> Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  if input == "y"
    puts "something"
    break
  elsif input == "n"
    break
  else
    puts ">> Please answer y or n"
  end
end


# launch school solution

choice = nil # define this outside the loop so it is accessible later
loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice) # %w(y n) is a shortcut for ["y", "n"]
  puts ">> Invalid input! Please enter y or n"
end
puts "something" if choice == "y"