a = "Xyzzy"

def my_value(b)
  b = "yzzyX"
end

my_value(a)
puts a

# Prints out "Xyzzy"
# Assignment never changes the value of an object. Instead, it creates
# a new object, and then stores a reference to that object in the 
# variable.
# The difference with ex_4.rb is that `b[2] = "-"` is a call to a method 
# named `[]=`, which updates the string referenced. It does not change
# the reference.

# Assignment to a variable (an object) never mutates the object that is
# referenced.
