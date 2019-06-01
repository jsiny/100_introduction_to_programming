def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# This prints out 0, 1, 2, 3, 4 and 10 (10 is the value returned by count_sheep, as it's
# the last line)