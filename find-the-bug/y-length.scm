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
        (f f))
      (lambda (f)
        (le (lambda (x) ((f f) x)))))))
)