# Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

# numbers = []

# while <condition>
#   # ...
# end

# hmm... random, really random?
# let's use the Pseudo Random Number Generator (pnrg)

prng = Random.new
count = 1
while count <= 5
  puts prng.rand(0..99)
  count += 1
end

puts '---'

numbers = [34, 23, 9, 72, 25]
while numbers.size != 0
  puts numbers.pop
end

puts "---"

# this is the Launch School supplied answer

numbers = []
while numbers.length < 5
  numbers << rand(100)
end

puts numbers