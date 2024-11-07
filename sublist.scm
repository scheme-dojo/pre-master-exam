(define sub1
  (lambda (n)
    (- n 1)))

(define sublist
  (lambda (n m lat)
    (cond
      ((= m 0) '()) 
      (( = n 1 )                   
        (cons (car lat) (sublist n (sub1 m) (cdr lat))))
          (else
            (sublist (sub1 n) (sub1 m) (cdr lat))))))


(print (sublist `0 `3 `(a b c d e f)))  
(print (sublist `1 `2 `(a b c d e f)))  
(print (sublist `4 `6 `(a b c d e f)))