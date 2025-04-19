(define threshold-filter
  (lambda (threshold)
    (lambda (lst)
      (cond
        ((null? lst) '())
        ((> threshold (car lst))
         ((threshold-filter threshold) (cdr lst)))
        (else
         (cons (car lst)
               ((threshold-filter threshold) (cdr lst))))))))


(print ((threshold-filter 10) '(5 12 7 19)))
; => (12 19)

(print ((threshold-filter 5) '(5 12 7 19)))
; => (12 7 19)
