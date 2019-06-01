def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather


# The issue was that we assigned the variable "sunshine" to the STRINGS "true"
# or "false"
# Therefore, as everything is truthy in Ruby except nil or false, sunshine
# always evaluated to true, thus only the first sentence was printed out.
# Removing the quotes around true and false is enough to assign sunshine to
# a Boolean and solve the bug.