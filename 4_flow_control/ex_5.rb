puts "What number from 0 to 100 do you fancy the most?"
answer = gets.chomp.to_i

def evaluate_number(number)
  case 
  when number > 100
    puts "The number you chose is too high!"
  when number >= 51
    puts "Your number is between 51 and 100."
  when number >= 0
    puts "You chose a number between 0 and 50."
  else
    puts "No negative number shall be tolerated here."
  end
end

evaluate_number(answer)