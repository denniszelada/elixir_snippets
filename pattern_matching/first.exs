# Which of the following will match
a = [1,2,3] # will match
a = 4       # will match
4 = a       # will match
[a, b] = [1,2,3] # will fail with not match on the right side
a = [[1,2,3]] # will match with [[1,2,3]] 
[a] = [[1,2,3]] # will match a with [1,2,3]
[[a]] = [[1,2,3]] # will fail 
