# filter-and-apply

# question
- Define a function filter-and-apply that meets the following requirements:

- filter-and-apply takes three arguments:
- A predicate function pred (a function that takes one argument and returns a boolean value).
- A function f (a function that takes one argument and returns a value).
- A list lst.
- filter-and-apply returns a list containing the result of applying f to the elements of lst that satisfy pred.

- 以下の要件を満たす関数 filter-and-apply を定義してください。

- filter-and-apply は次の3つの引数を取ります。
- 条件関数 pred (引数を1つ取り、真偽値を返す関数)。
- 関数 f (引数を1つ取り、値を返す関数)。
- リスト lst。
- filter-and-apply は、lst の要素のうち pred を満たすものに f を適用した結果のリストを返します。

# prerequisites

- (filter-and-apply pred f list)

# example

```
; please define is-positive
; positive number means `number > 0`
(print (filter-and-apply is-positive square '(-2 -1 0 1 2 3)))
; (1 4 9)

; please define is-odd
(print (filter-and-apply is-odd double '(1 2 3 4 5 6)))
; (2 6 10)
```