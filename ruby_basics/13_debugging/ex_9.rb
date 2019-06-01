def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit| 
    product *= digit
  end
  
  product
end

p digit_product("12345")

# We expected a return value of 120 but got 0.
# The issue comes from the initialization of the "product" variable (product = 0)
# The line 6 can be re-written as:
# product = product * digit
# However, if product = 0, then the result of this multiplication will remain 0.
# Therefore, we need to change the initialization of "product" to 1.
# digit_product("12345") now returns 120. Solved!
