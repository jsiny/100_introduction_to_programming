def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# Wrong number of arguments (given 6, expected 1) (ArgumentError)
# The methods expects one argument (in the placeholder "numbers")
# In this example, we call the method on 6 different integers.
# The way to solve this is to use an array instead: [0, 0, 1, 0, 2, 0]
find_first_nonzero_among([0,0,1,0,2,0])
# Which returns 1 (the first "non-zero" integer of the array)


find_first_nonzero_among(1)
# Undefined method "each" for 1:Integer (NoMethodError)
# Although here we do provide one argument only, the issue is the object class
# 1 is an Integer
# But we call the method "each" which is an Array or Hash method
# Therefore, the program doesn't know how to apply "each" to the integer.
# One way to solve this is to use an array: [1]
find_first_nonzero_among([1])
# Which also returns 1