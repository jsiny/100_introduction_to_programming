# The difference between `merge` and `merge!` is that `merge!` is destructive.
# This means that `merge!` permanently alters the hash it is called upon.
# Instead, `merge` creates a new array without mutating the caller.
# The hash passed as a parameter to `merge` and `merge!` is never altered.

h1 = { a: 150, b: 200 }
h2 = { b: 250, c: 400 }

p h1
# => {:a=>150, :b=>200}

p h1.merge(h2) 
# => {:a=>150, :b=>250, :c=>400}

p h1
# => {:a=>150, :b=>200}

p h2
# => {:b=>250, :c=>400}

p h1.merge!(h2)
# => {:a=>150, :b=>250, :c=>400}

p h1
# => {:a=>150, :b=>250, :c=>400}

p h2
# => {:b=>250, :c=>400}