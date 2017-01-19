# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# What will each of the 3 puts statements print?

# => "['abc', 'def', 'ghi,jkl', 'mno', 'pqr,stu', 'vwx', 'yz']"
# => "['abc def ghi', 'jkl mno pqr', 'stu vwx yz']"
# => "['abc def ghi', 'jkl mno pqr, stu vwx yz']"

# hmm... got it wrong that the whole thing is wrapped in double quotes and single quotes are used internally
# so, it's no quotes on the outside and double quotes around each array item