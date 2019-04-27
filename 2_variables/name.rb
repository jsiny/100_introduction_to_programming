puts "Hello! What's your first name? "
first_name = gets.chomp.capitalize!

puts "Okay! What's your last name?"
last_name = gets.chomp.upcase!

full_name = first_name + " " + last_name

puts "Great! Your full name is thus #{full_name}!"

10.times { puts full_name }