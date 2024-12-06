# lat?

# question
- Write the function lat?


# prerequisites

- (lat? l)

# example

```
(print (lat? '()))
; #t
(print (lat? '(1)))
; #t
(print (lat? '(5)))
; #t
(print (lat? '(1 2 3)))
; #t
(print (lat? '(1 2 3 (4 5 6))))
; #f
(print (lat? '(1 2 3 (4 5 6 (0)))))
; #f
```