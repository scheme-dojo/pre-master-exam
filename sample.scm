(print "Welcome to Scheme Dojo")

(print "this is sample")

(print (zero? 0))

(print (cons 'apple '(banana)))

(define atom?
  (lambda (x)
    (and (not (pair? x)) (not (null? x)))))

(print "(atom? 'test')")
(print (atom? 'test'))

(print "(atom? ())")
(print (atom? '()))