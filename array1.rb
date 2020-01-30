animals = ['dog', 'cat', 'mice']
p animals #["dog", "cat", "mice"]
p animals[0] #"dog"

animals << 'bird' # = .push('bird')
p animals #["dog", "cat", "mice", "bird"]

animals[2] = 'human'
p animals #["dog", "cat", "human", "bird"]

animals.delete('cat')
p animals #["dog", "human", "bird"]

animals.insert(0, 'bear')
p animals #["bear", "dog", "human", "bird"]

