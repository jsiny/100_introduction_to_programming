a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# Prints out 7.
# The local variable `a`at the top level is not visible inside 
# `my_value` because method definitions are self-contained with
# respect to local variables.