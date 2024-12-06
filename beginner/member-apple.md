# member-apple?

# question
- Write the function member-apple?. It takes a list as an argument and returns #t if the list contains apple, and #f otherwise.
- If the definition is insufficient, please define it yourself.


# prerequisites

- (member-apple? lat)

# example

```
(print (member-apple? '()))
; #f
(print (member-apple? '(apple)))
; #t
(print (member-apple? '(1)))
; #f
(print (member-apple? '(banana apple)))
; #t
(print (member-apple? '(1 2 3)))
; #f
```