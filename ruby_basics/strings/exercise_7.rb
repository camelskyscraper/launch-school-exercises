# Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting

# Expected output:

# Goodbye!

greeting = 'Hello!'
greeting.clear.concat('Goodbye!')
puts greeting

greeting = 'Hello!'
greeting.delete!('Hello!').concat('Goodbye!')
puts greeting

greeting = 'Hello!'
greeting.replace('Goodbye!')
puts greeting

# ugh, missed this one... the answer supplied

greeting = 'Hello!'
greeting.gsub!('Hello!', 'Goodbye!')
puts greeting