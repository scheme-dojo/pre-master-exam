# member?

# question
- Write the function member?


# prerequisites

- (member? a lat)

# example

```
(print (member? 'apple '()))
; #f
(print (member?  'apple '(1)))
; #f
(print (member? 'apple '(apple banana)))
; #t
(print (member? 'apple '(banana)))
; #f
```