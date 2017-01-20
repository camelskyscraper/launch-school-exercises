# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# 7
# the function does not have access to the local variable initialized outside of it

# incorrect
# there is an error
# a is not defined in my_value
# so I was right about the scope, but didn't follow that all the way through to seeing that it would generate an error