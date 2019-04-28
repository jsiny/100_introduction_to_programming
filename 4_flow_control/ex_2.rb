def scream(sentence)
  if sentence.length > 10
    sentence.upcase
  else
    sentence
  end
end

puts scream("Hello world!")
puts scream("Hey!")