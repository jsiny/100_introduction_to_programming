answer = ""

while answer != "STOP" do
  puts "What do you want to do?"
  answer = gets.chomp
  break if answer == "STOP"
end