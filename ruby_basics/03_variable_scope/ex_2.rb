a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Prints out 7 (as in ex_1.rb)
# Method definitions are self-contained with respect to local variables.
# Local variables outside the method definition are not visible inside 
# the method definition, so the top level `a` is not available inside
# `my_value`.
# Local variables inside the method definition are not visible outside
# the method definition.