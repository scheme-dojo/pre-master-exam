# union

# question
- Write a function union that takes a nested list, with all sublists being of equal length, as an argument and returns a list containing all unique elements from the given sets.
- If the function is insufficient, please define it yourself.

# prerequisites
- (union l)

# example
```
(union '((1 2) (3 4)))
=> (1 2 3 4)

(union '((1 2 3) (2 3 4) (3 4 5)))
=> (1 2 3 4 5)

(union '((x y z) (y z a) (z a b)))
=> (x y z a b)
```