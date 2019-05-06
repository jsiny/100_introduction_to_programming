def has_a_b?(string)
  if string =~ /b/
    puts "Ladies and gentlemen, we have a match!"
  else
    puts "Nothing to declare here..."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("tennis")
has_a_b?("horse riding")
