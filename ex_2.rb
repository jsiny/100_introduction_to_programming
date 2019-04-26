num = 4853

result = {
  thousands: num / 1000,
  hundreds: num % 1000 / 100, 
  dozens: num % 100 / 10, 
  ones: num % 10
}

result.each { |key, value| puts "Digit in the #{key}: #{value}" }