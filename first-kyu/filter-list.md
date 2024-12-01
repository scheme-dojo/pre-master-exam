# filter-list

# question
- Create a function filter-list . This function takes a function as its first argument and a lat as its second argument. Write filter-list so that it returns a new lat containing only the elements for which the function provided as the first argument returns #t.

- If the definition is insufficient, please define it yourself.

- 関数filter-list を作成してください。この関数は、第一引数に関数を引数に取り、第二引数にlatを取ります。第一引数の関数が#tを返す要素だけを含む新しいリストを返す関数、filter-list を書いてください。
- 定義が不十分な場合は、ご自身で定義してください。


# prerequisites

- (filter-list f lat)

# example

```
(print (filter-list even? '(1 2 3 4 5 6)))
; (2 4 6)
(print (filter-list (lambda (x) (< x 3)) '(1 2 3 4 5 6)))
; (1 2)
```