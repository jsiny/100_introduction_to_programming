x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

# Prints 1, 3 and 5. The loop is exited at 7.