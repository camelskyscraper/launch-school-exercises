# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3
# the local variable a is visible inside the block. The each iterator moves through the array and the final assignment is a = 3