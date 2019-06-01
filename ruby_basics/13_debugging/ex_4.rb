pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] << 'bowser'

p pets

# The issue here is that Magdalena used element assignement to "add" Bowser, 
# which in turn erased (re assigned) all her :dog value.
# She needs to use instead the "push" method to insert a new value to the 
# :dog key.
# We can use the Array#push method because pets[:dog] returns an array
# => ["sparky", "fido"]