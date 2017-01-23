# Using the following code, select the value 'blue' from car and print it with #puts.

car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]
puts car.fetch(:color,'key not found')
puts car.fetch_values(:color)
puts car.values_at(:color)
