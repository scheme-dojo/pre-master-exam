

(define apply-twice
  (lambda (f x)
    (f (f x))))

(define add1
  (lambda (x)
    (+ x 1)))

(define square
  (lambda (x)
    (* x x)))

(print (apply-twice add1 5))
(print (apply-twice square 2))
(print (apply-twice square 3))