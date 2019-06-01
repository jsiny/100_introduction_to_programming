names = ["Sally", "Joe", "Lisa", "Henry"]

loop do
  puts names.shift
  break if names.empty?
end

# To print the names from last to first, use the Array#pop method instead
# of Array#shift.