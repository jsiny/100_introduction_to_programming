def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.to_i

puts "The result is #{multiply_by_five(number)}!"


# The issue here is that the gets method returns the string "10"
# When asked to multiply it, the program thus "multiplies" the string which 
# basically means copying it and pasting it: "1010101010"
# We simply need to call the "to_i" method on number to convert the user
# input into an integer.