# What do each of these puts statements output?

a = %w(a b c d e)
puts a.fetch(7)
# IndexError (out of bounds)
puts a.fetch(7, 'beats me')
# 'beats me' (the second argument sets the return value for an error)
puts a.fetch(7) { |index| index**2 }
# 49 (the index searched for is squared by the block)