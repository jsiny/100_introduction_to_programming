# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

# The issue came from line 17, as was explained in the error message:
# rb:17 in `merge`: no implicit conversion of nil into Hash (TypeError)

# As "input" is a string, the program cannot look for its symbol counterpart
# without adding `to_sym`.

# player.merge(character_classes[input.to_sym])
# => {:strength=>10, :dexterity=>10, :charisma=>10, :stamina=>10}

# There's no more error, but the result isn't right either, as the special
# class' attributes are not taken into account.

# This new issue comes from the non-destructive nature of Hash#merge.
# This method returns a new hash combining the two hashes. However, in this case,
# we're printing the initial hash, unchanged.
# We can instead call the merge! (destructive) method.

# Ouput
# Please type your class (warrior, thief, scout, mage):
# warrior
# Your character stats:
# {:strength=>20, :dexterity=>10, :charisma=>10, :stamina=>10}