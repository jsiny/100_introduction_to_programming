=begin
You get this error because you forgot to close the if statement with an "end" keyword.
The "end" that is printed line 6 refers to the method definition, not to the if statement.
To solve the error, simply add an "end" keyword after line 5.
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end                     # Here it is!
end

equal_to_four(5)