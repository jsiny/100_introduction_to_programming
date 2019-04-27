def scream(words)
  words = words + "!!!"
  puts words
end

scream("Youpi")
# Youpi!!!

# It still returns nil because without an explicit return, the method returns
# the last line evaluated, which in this case is "puts words", and puts
# always returns "nil".