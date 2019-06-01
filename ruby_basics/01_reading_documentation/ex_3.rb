# First example

a = 0

while a < 5 do
  p a
  a += 1
end

# Output

0
1
2
3
4
=> nil 

# --------------------

# Second example

i = 0
 
while i < 5
  puts i
  i += 1
  break i if i == 2
end

# Ouput 

0
1
 => 2 

# `while` loops return `nil` unless an argument is passed to `break`.
# In this case, the loop returns the argument passed to `break`.