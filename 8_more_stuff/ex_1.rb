def include_lab?(word)
  puts word if word.match(/lab/)
end

include_lab?("laboratory")
include_lab?("experiment")
include_lab?("Pans Labyrinth")
include_lab?("elaborate")
include_lab?("polar bear")