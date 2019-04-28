puts "What number from 0 to 100 do you fancy the most?"
number = gets.chomp.to_i

if number > 100
    puts "The number you chose is too high!"
  elsif number >= 51
    puts "Your number is between 51 and 100."
  elsif number >= 0
    puts "You chose a number between 0 and 50."
  else
    puts "No negative number shall be tolerated here."
end
  