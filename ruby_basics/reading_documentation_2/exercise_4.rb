# Assume you have the following code:

require 'date'

puts Date.new
puts Date.new(2016)
puts Date.new(2016, 5)
puts Date.new(2016, 5, 13)

# What will each of the 4 puts statements print?

# Date is a class in the Standard Library, hence needing the require statement

# puts Date.new => -4712-01-01 (this is the Julian day number origin, January 1, 4713 BCE)... hmmm... not sure why it shows -4712 instead of -4713... oh, because that is the default
# puts Date.new(2016) => 2016-01-01
# puts Date.new(2016, 5) => 2016-05-01
# puts Date.new(2016, 5, 13) => 2016-05-13