# deep-pair

# question
- Write a recursive function called deep-pair that takes a list and creates a new list where every adjacent pair of elements in the original list is nested as a sublist. If the input list has an odd number of elements, the last element remains as-is.

- If the definition is insufficient, please define it yourself.

# prerequisites
- (deep-pair '(list))  

# example

```
(print (deep-pair '())) ; => ()
(print (deep-pair '(a b c d))) ; => ((a b) (c d))
(print (deep-pair '(a b c d e))) ; => ((a b) (c d) e)
```