# product-all

# question
- Create a function max-num that takes two numbers as arguments and returns the larger number.
- If the definition is insufficient, please define it yourself.

- 関数product-allを作成してください。この関数は、リストを受け取り、そのリスト内のすべての数字を掛け合わせた結果を返します。
- 定義が不十分な場合は、ご自身で定義してください。


# prerequisites

- (product-all list)

# example

```
(print (product-all '()))
; 1
(print (product-all '(0)))
; 0
(print (product-all '(1)))
; 1
(print (product-all '(1 2 3)))
; 6
(print (product-all '(1 2 3 (4 5 6))))
; 720
(print (product-all '(1 2 3 (4 5 6 (0)))))
; 0
```