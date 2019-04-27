=begin

In the first program, x prints 3 to the screen.

In the second program, x returns an error: undefined local variable or method 'x'
for main::Object (NameError)

This is due to the fact that x was initialized inside a block (3.times) and 
called outside the block.

Indeed, inner scope can access variables initialized in an outer scope, but
not vice versa.

=end 