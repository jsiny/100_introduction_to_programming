a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# This raises an error:
# undefined local variable or method `a` for main:Object
# The `a` defined line 1 is not visible inside the method.