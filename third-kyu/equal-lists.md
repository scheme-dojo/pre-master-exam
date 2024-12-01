# equal-list

# question
- Write a function equal-lists? that takes two lists as arguments and determines whether they have the same structure and elements.
- If the definition is insufficient, please define it yourself.

- 二つのリストを引数として取り、それらが同一の構造と要素を持つかを判定する関数equal-lists?を書いてください。
- 定義が不十分な場合は、ご自身で定義してください。


# prerequisites

- (equal-list list1 list2)

# example

```
(print (equal-lists '() '()))
; #t
(print (equal-lists '() '(a)))
; #f
(print (equal-lists '(a) '(a)))
; #t
(print (equal-lists '(a b) '(a)))
; #f
(print (equal-lists '(a (b)) '(a (b))))
; #t
```
