contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

i = 0
j = 0

contacts.each do |name, hash|
  
  fields.each do |field|
    hash[field] = contact_data[i][j]
    j += 1
    break if j == 3
  end
  
  i += 1
  j = 0
  break if i == 2
  
end

p contacts