a = [ true, 3, "yes", 6.07 ]

a.each_with_index do |value, index|
  puts "a[#{index}] = #{value}"
end
