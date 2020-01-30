## %記法

# String
animals = %w(dog cat mice)
p animals #["dog", "cat", "mice"]
p animals[0] #"dog"

# Symbol
animals = %i(dog cat mice)
p animals #[:dog, :cat, :mice]
p animals[0] #:dog