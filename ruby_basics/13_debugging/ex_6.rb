def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    "I hear and I forget. I see and I remember. I do and I understand."
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The issue here is the lack of an explicit "return" statement.
# Therefore, the method automatically returns the last line evaluated, thus
# the part about Einstein (which returns nil when I pass "Confucius" as
# an argument).
# The way to solve this is either to use explicit return keywords or change
# this method into an if/elsif statement.