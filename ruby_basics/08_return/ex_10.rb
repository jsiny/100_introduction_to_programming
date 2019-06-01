def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This program prints out 1
# The "if" statement is always true therefore number = 1 is always evaluated
# There is a variable assignment (number = 1), that returns the value assigned (1)
# Therefore, tricky_number returns 1, which is later printed