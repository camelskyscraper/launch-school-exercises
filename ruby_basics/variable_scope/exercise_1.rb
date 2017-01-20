# What will the following code print and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# 7
# the function returns 17 but doesn't assign that value
# b is separate from a, not pointing at the same physical space