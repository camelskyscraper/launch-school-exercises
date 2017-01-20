# The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.

# 5.times do |index|
#   # ...
# end

5.times do |index|
  puts index
  break if index == 2
end

# Further Exploration

# Without running this code, how many values will be printed?

5.times do |index|
  puts index
  break if index == 4
end
# 4
# actually 5. It's zero-indexed, starts with zero

# Now, consider this code:

5.times do |index|
  puts index
  break if index < 7
end

# How many values will be printed this time?

# 5
# actually 6
# actually 1! The first index is 0 and that is less than 7 so the loop exits