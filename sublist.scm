(define sublist
(lambda (n m lat)
  (cond
    ((or (null? lat) (= m 0)) '()) 
    (( = n 1 )                   
     (cons (car lat) (sublist n (- m 1) (cdr lat))))
    (else
     (sublist (- n 1) (- m 1) (cdr lat))))))


(print (sublist `0 `3 `(a b c d e f)))  
(print (sublist `1 `2 `(a b c d e f)))  
(print (sublist `3 `5 `(a b c d e f)))  