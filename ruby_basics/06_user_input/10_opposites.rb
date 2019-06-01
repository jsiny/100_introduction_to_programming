def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

first_nb = nil
second_nb = nil

loop do 
  first_nb = read_number
  second_nb = read_number
  break if first_nb * second_nb < 0
  puts ">> Sorry. One integer must be posiive, one must be negative. " 
  puts ">> Please start over."
end

result = first_nb + second_nb
puts "#{first_nb} + #{second_nb} = #{result}"
        