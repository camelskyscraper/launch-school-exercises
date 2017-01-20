# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0
# 1
# 2
#

# stops at 2 and returns nothing (so an empty line is printed)

# not quite
# the count_sheep method actually returns nil (not "nothing") so that is what is printed. "nil" is visible in the output because of the use of #p

# 0
# 1
# 2
# nil