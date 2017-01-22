# Using the following code, capitalize the value of state then print the modified value. Note that state should have the modified value both before and after you print it.

state = 'tExAs'

# Expected output:

# Texas

state = state.downcase.capitalize
p state

# don't need to downcase first, just calling capitalize will make the first letter uppercase and the rest lowercase
# also don't need to assign the variable, can use the destructive/mutating version of #capitalize with the bang! operator.
# state.capitalize!