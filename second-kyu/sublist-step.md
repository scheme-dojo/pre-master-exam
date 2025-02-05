# sublist-step

# question
- Write a function sublist-step that takes three arguments: (lat m n) and returns a list consisting of every nth element starting from index m in lat. The first element in lat is considered index 1.

# prerequisites
- (sublist-step lat m n)
- m > 0
- n > 0

# example

```
(sublist-step '() 1 2) 
=> ()

(sublist-step '(a b c d e f) 1 2)
=> (a c e)

(sublist-step '(1 2 3 4 5 6 7 8 9) 2 4)
=> (2 6)
```