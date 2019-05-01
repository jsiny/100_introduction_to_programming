cat = {
  name: "Mochi",
  age: "2 months",
  color: "black & white",
  coat: "fluffy"
}

puts "I can print the keys only!"
cat.each_key { |key| puts key }
puts "\nI can print the values only!"
cat.each_value { |value| puts value }
puts "\nI can print both!"
cat.each { |k, v| puts "#{k}: #{v}" }
