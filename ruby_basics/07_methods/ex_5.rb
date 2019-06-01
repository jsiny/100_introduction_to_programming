def car(brand, name)
  puts brand + " " + name
end

car("Renault", "Twingo")


# I can also write the following:

def car(brand, name)
  result = brand + " " + name
end

puts car("Renault", "Twingo")

# In the first case, the return value of `car` is nil
# In the second, `car` 's return value is "brand name"