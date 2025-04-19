# Find the bug
## threshold-filter
- threshold-filter is a curried function.
- It returns a function that filters a list, keeping only the numbers greater the given threshold.


## question
- Fix the mistake in the following function.


```
(define threshold-filter
  (lambda (threshold)
    (lambda (lst)
      (cond
        ((null? lst) '())
        ((> threshold (car lst))
         (threshold-filter threshold (cdr lst))) ; ←バグ？
        (else
         (cons (car lst)
               ((threshold-filter threshold) (cdr lst))))))))

(print ((threshold-filter 10) '(5 12 7 19)))
; => (12 19)

(print ((threshold-filter 5) '(5 12 7 19)))
; => (12 7 19)

```