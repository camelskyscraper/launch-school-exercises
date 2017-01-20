# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Xyzzy
# the variable a is unaffected by the function
# the function would return "Xy-zy"

# WRONG! (about the output)
# Strings are mutable and the #[] method is mutating
# So the result actually is Xy-zy