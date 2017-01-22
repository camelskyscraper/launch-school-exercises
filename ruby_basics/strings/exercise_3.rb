# Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'

def compare_strings(str1, str2)
  return true if str1.downcase == str2.downcase
  return false
end

puts compare_strings(name, 'RoGeR')
puts compare_strings(name, 'DAVE')

# Expected output:

# true
# false

# okay, again much simpler: use #casecmp

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0