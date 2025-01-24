# replace-even

# question
- Create a function called replace-even that takes a list of numbers and an atom as its argument and returns a list with all even numbers replaced by the atom.

- If the definition is insufficient, please define it yourself.

# prerequisites
- (replace-even 'x '(list))  

# example

```
(print (replace-even '5 '())) ; => ()
(print (replace-even '9 '(2 3 6 5))) ; => (9 3 9 5)
(print (replace-even 'x '(1 2 (3 4 (5 6))))) ; => (1 x (3 x (5 x)))
```