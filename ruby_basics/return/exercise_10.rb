# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1

# but is that the last evaluated line? Yes it is, because the else clause is ignored. The assignment line returns the value of the assignment.