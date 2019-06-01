def is_equal?(string)
  name = "Roger"
  name.downcase == string.downcase
end

puts is_equal?("RoGeR")
puts is_equal?("DAVE")

# =====================================

name = "Roger"

puts name.casecmp("RoGeR") == 0
puts name.casecmp("DAVE") == 0