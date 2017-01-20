# In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample

# Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and print that variable.

command = nil
if status == 'awake'
  command = "Be productive!"
else
  command = "Go to sleep!"
end
puts command

# oh. that works but wasn't what they meant.
# this is what they meant:

command = if status == 'awake'
  "Be productive!"
else
  "Go to sleep!"
end
puts command