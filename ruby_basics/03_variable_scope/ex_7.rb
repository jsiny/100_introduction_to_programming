a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Prints out 3
# A method invocation with a block has more open scoping rules.
# The block can use and modify local variables that are defined 
# outside the block.