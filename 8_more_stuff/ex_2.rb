def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

=begin
This program will not print anything to the screen, because the block 
is never called. Instead, we should write `block.call`.
The program will return a Proc object.
=end