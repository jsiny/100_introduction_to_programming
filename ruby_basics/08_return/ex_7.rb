def count_sheep
  5.times do |sheep| 
    puts sheep
  end
end

puts count_sheep

# This program prints out 0, 1, 2, 3, 4 and 5.
# The 5 comes from the fact that the `times` method returnds the initial integer.
# As `times` is the last line of the `count_sheep` method, count_sheep returns 5.
# Thus, 5 is printed.