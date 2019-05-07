def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin

This code raises an error because we forgot the '&' before block.
We should have written: 
def execute(&block)

This would have told the program to expect a block to be passed as an argument.
Instead, the program expected an argument and received none 
("wrong number of arguments")

=end