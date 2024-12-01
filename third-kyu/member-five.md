# member-five*

# question
- 
- If the definition is insufficient, please define it yourself.

- 関数member-five* を書いてください。member-five* はリストを引数として取り、5を含めば #t , それ以外は #fを返します
- 定義が不十分な場合は、ご自身で定義してください。


# prerequisites

- (member-five* list)

# example

```
(print (member-five* '()))
; #f
(print (member-five* '(1)))
; #f
(print (member-five* '(5)))
; #t
(print (member-five* '(1 2 3)))
; #f
(print (member-five* '(1 2 3 (4 5 6))))
; #t
(print (member-five* '(1 2 3 (4 5 6 (0)))))
; #t
```