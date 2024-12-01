# filter-even

# question
- Create a function called filter-even. This function takes a list as an argument and returns a new list containing only the even numbers from the original list. The function should also handle nested lists.

- If the definition is insufficient, please define it yourself.

- 関数filter-evenを作成してください。filter-evenは引数としてリストを受け取り、その中の偶数の数字だけを抽出したリストを返します。リストがネストしている場合もあります。
- 定義が不十分な場合は、ご自身で定義してください。


# prerequisites

- (filter-even list)

# example

```
(print (filter-even '()))
; ()
(print (filter-even '(1 2)))
; (2)
(print (filter-even '(1 2 3 4 5 6)))
; (2 4 6)
(print (filter-even '(1 (2 3) 4 5 6)))
; ((2) 4 6)
(print (filter-even '(1 (2 3) 4 5 (6 7 (8)))))
; ((2) 4 (6 (8)))
```