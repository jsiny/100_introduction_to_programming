x = "hi there"

my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash     # {:x=>"some value"}
p my_hash2    # {"hi there"=>"some value"}

=begin

The keys in those two hashes are different:
- my_hash has a symbol named `:x` as a key. 
- my_hash2 uses the string value of the `x` variable ("hi there") as a key.

=end