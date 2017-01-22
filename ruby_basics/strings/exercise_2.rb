# Modify the following code so that double-quotes are used instead of single-quotes.

puts 'It\'s now 12 o\'clock.'

# Expected output:
# It's now 12 o'clock.

puts "It's now 12 o'clock."

# oooo... good ways to avoid having to escape internal quote escaping!

puts %Q(This is the "bees-knees".)

a = "WOW"
puts %Q(And a whole lotta #{a} up in here.)

puts %q(Is there #{a} in here, too?)