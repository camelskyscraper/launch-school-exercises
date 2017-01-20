# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 10
# each iteration of the block, a is incremented by 1. There are 3 iterations so a = 10.

# incorrect
# a = 7
# The local variable a is "shadowed" by the block argument "a".