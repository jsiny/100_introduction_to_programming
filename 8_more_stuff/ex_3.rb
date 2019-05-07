=begin

Exception handling is the process of telling the program what to do
in case an exception is raised (an error occurs).

It is done through the following syntax:

begin
  # perform dangerous action
rescue
  # what to do in case the action fails
end

It allows the program to keep running and finish executing, instead of
being interrupted by the exception.

=end