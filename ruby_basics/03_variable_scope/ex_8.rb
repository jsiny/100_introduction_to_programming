array = [1,2,3]

array.each do |element| 
  a = element
end

puts a

# Raises an error:
# Undefined local variable or method `a` for main:Object.
# Since there is no local variable named `a` initialized in a scope
# external to the scrope of that block, the expression `a = element`
# is initialization and not reassignment.