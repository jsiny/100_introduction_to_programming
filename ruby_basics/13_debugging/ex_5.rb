numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers

# n if n.even? returns nil if n is odd
# Therefore, our method using Array#map returns [nil, 2, nil, 6, nil, nil, 8]
# What we want to do instead is to use the Array#select method
# This method only returns the truthy values within the block thus removing
# all nil values.
# => [2, 6, 8]
# We can also simplify line 4 by removing the "n if" part, because this is the
# only line of code within the block, thus its return value will also be
# the return value of the block.