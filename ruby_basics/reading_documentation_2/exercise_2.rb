# Assume you have this Array:

a = %w(a b c d e)

# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

# the %w indicates these are strings. Just noting that for myself.

=begin
a.insert(1, 5)
a.insert(3, 6)
a.insert(5, 7)

p a
=end

# hmm... there aren't enough to evenly distribute, so maybe they meant to insert all the numbers

=begin
a = %w(a b c d e)
numbers = [5, 6, 7]
a.insert(1, numbers)

p a
=end

# bah, missed the "between elements with values 'c' and 'd'".

a = %w(a b c d e)
a.insert(3, 5, 6, 7)
p a