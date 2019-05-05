words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Initialize result hash to be filled by the each method
results = {}

words.each do |word|
  key = word.split("").sort.join
  
  # Check whether the key is already present in the results hash
  if results.has_key?(key)
    results[key] << word    # Add this new word to the key
  
  # Add a new entry to the hash
  else
    results[key] = [word]
  end
end

results.each_value { |v| p v }