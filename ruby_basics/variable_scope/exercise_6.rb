# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# 7
# direct assignment to b using a doesn't mutate a. Anyway, numbers are immutable, yes?

# Ah, got me!
# There is an error because a is not defined in the scope of the function. Local variables are only available where they are defined (inside or outside of methods, not both). Local variables WILL be visible in blocks, procs, and lambdas (haven't learned about those yet).