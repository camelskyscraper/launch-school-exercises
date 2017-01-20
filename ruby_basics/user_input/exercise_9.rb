# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

# errrr... seems like a nested loop... but I think we want to avoid that, so...

loop do  
  puts ">> How many lines should be printed? Enter a number >= 3 or type q to quit:"
  input = gets.chomp.downcase

  break if input == "q"

  num = input.to_i

  if num < 3
    puts ">> Please enter a number >= 3"
    next
  end

  num.times { puts "Launch School is the best!" }
end