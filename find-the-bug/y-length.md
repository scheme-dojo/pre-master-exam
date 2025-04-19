# Find the bug
## my-length
- We are trying to define a recursive length function using a fixed-point combinator approach (Y combinator style), without using define inside the recursive body.

## question
- Fix the mistake in the following function.

```
(print
  ((lambda (Y)
    ((Y
      (lambda (f)
        (lambda (lst)
          (cond
            ((null? lst) 0)
            (else (+ 1 (f (cdr lst))))))))
      '(a b c d)))
  (lambda (le)
    ((lambda (f)
        (le f))
      (lambda (f)
        (le f)))))
)

; => 4
```