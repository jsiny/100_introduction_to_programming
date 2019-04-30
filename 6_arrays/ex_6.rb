The user is trying to access and edit an array value by using a string as the key.
However, for arrays, only the index can be used as key. 
Therefore, the user should write instead: 

names[3] = "jody"
# => ["bob", "joe", "susan", "jody"]