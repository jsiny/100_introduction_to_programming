def take_block(number, &block)
  block.call(number)
end

random_number = 42
take_block(random_number) do |num| 
  puts "Block being used in the method! #{num}!"
end
