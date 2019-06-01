a = "Xyzzy"

def my_value(b)
  b[2] = "-"
end

my_value(a)
puts a

# Prints out "Xy-zy"
# While numbers are immutable, strings are indeed mutable.
# The method String#[] is a mutating method, therefore `a` is 
# changed by `my_value`.