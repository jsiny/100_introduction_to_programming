puts ">> How old are you?"
age_in_years = gets.to_i
age_in_months = age_in_years * 12
puts "You are #{age_in_months} months old."

# If I enter a non-numeric value, `to_i` converts my input into 0
# The program thus tells me that I am 0 months year old.