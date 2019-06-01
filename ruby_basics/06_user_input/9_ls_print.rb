loop do
  
  puts  ">> How many output lines do you want? "\
        "Enter a number >= 3 (Q to quit)"
  input = gets.chomp.downcase
  break if input == "q"
  choice = input.to_i
  
  if choice < 3
    puts ">> That's not enough lines."
  else
    choice.times { puts "Launch School is the best!" }
  end

end