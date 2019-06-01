# `break` returns `nil` unless an argument is passed to `break`. 
# In this case, `break` return the value of that argument.

result = while true
  break
end

p result
# => nil

result = while true
  break 5
end

p result
# => 5