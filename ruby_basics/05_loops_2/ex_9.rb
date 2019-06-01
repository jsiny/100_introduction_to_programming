number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  
  next unless number_a == 5 || number_b == 5
  puts "5 was reached!"
  break
end

# This could also be solved using an if/else statement:

number_c = 0
number_d = 0

loop do
  if number_c == 5 || number_d == 5
    puts "5 was reached!"
    break
  else
    number_c += rand(2)
    number_d += rand(2)
  end
end