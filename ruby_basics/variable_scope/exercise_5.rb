# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# hmm... we're passing in a pointer to the space that holds a String value for the variable "a". Inside the function the value is assigned to something different. Is it changing the space, or pointing to a new space?
# I'm going to say it mutates the caller: yzzyX

# incorrect
# the answer is Xyzzy
# The b assignment doesn't alter the previous string, it assigns a completely new string. This new string is in a new space. There is no method call on a String instance. That is the difference.