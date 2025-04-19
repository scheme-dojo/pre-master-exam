# Find the bug
## curry-add

## question
- Fix the mistake in the following function.

```
(define curry-add
  (lambda (x y)
    (+ x y)))

(print ((curry-add 3) 5))
```