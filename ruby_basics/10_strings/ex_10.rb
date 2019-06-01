colors = 'blue pink yellow orange'

puts colors.include?("yellow")
puts colors.include?("purple")

# If colors included the word "boredom", calling include? with the parameter "red" would return 'true'
# because "boredom" includes the letters "red".
# If we wanted to return "false" for this we would call include? with the parameter " red" for instance.
