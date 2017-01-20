# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4

# I'm guessing that 'sheep' is the index and it gets printed one to a line, five times

# ah, gotcha... #times returns the initial integer (in this case 5), so because #puts is there the output is:
# 0
# 1
# 2
# 3
# 4
# 5