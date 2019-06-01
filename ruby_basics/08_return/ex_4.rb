def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# This will print "Dinner" then "Breakfast", because:
# The meal method prints out "Dinner"
# The meal method returns "Breakfast", which is later printed by puts line 6