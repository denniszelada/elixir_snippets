[a, b, a] = [1, 2, 3] # Will fail
[a, b, a] = [1, 1, 2] # will fail
a = 1 # will succedd
^a = 2 # will fail
^a = 1 # will succeed
^a = 2 - a # will succeed
