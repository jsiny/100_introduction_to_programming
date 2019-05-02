# We can use the equivalent to the "has_key?" method: "has_value?"

cat = {
  name: "Pixel",
  age: "2 months",
  color: "black & white",
  coat: "fluffy"
}

puts "The cat is fluffy!" if cat.has_value?("fluffy")
puts "The cat is cute!" if cat.has_value?("cute")