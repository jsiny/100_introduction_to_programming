family = {  uncles:     ["bob", "joe", "steve"],
            sisters:    ["jane", "jill", "beth"],
            brothers:   ["frank", "robb", "david"],
            aunts:      ["mary", "sally", "susan"]
          }
          
close_family = family.select do |level, names|
  level == :sisters || level ==  :brothers
end

result = close_family.values.flatten
p result