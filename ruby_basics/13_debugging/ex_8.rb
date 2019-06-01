colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# The issue here comes with the number of the loop iterations.
# The loop iterates too many times, and colors[i] end up returning nil, which 
# triggers the following error:
# no implicit conversion of nil into String (TypeError)
# There is one less element in the things array than in the colors array, thus
# we'll use this array's length as the threshold.
# Plus, as an array's index starts at 0, we need to stop the loop when the 
# i increments to the array's length and not strictly over.
