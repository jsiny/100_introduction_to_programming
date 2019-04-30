i = 0

loop do
  i += 2
  if i == 4
    next
  end
  puts i
  break if i == 10
end