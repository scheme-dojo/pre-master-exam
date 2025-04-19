# Find the bug
## curry-add
- curry-add, that takes a number x and returns a new function which, when given a number y, returns the result of x + y

## question
- Fix the mistake in the following function.

```
(define curry-add
  (lambda (x y)
    (+ x y)))

(print ((curry-add 3) 5))
; => 8

(print ((curry-add 0) 10))
; => 10
```