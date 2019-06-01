USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter your user name:"
  name_input = gets.chomp
  puts ">> Please enter your password:"
  password_input = gets.chomp
  break if USERNAME == name_input && PASSWORD == password_input
  puts ">> Authorization failed!"
end

puts "Welcome!"