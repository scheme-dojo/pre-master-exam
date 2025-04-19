# Find the bug
## rember*
- The rember* function is supposed to remove all occurrences of an atom a from a nested list l, including inside sublists. 

## question
- Fix the mistake in the following function.

## function
```
(define rember*
  (lambda (a l)
    (cond
      ((null? l) '())
      ((atom? (car l))
       (cond ((eq? (car l) a)
              (cons (car l) (cdr l)))
             (else (cons (car l)
                         (rember* a (cdr l)))))
      (else (cons (rember* a (car l))
                  (rember* a (cdr l))))))

(print (rember* 'a '(a b c)))
; => (b c)

(print (rember* 'a '(a b c (a))))
; => (b c ())

(print (rember* 'a '(a b c (a) b (c (a)))))
; => (b c () b (c ()))
```