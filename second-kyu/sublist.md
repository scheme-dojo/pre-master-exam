# sublist

# question
- Create a function sublist by returning a subsequence of the specified length from the given list.
- If the definition is insufficient, please define it yourself.

- 与えられたリストから、指定した長さの部分列を返す関数sublistを作成してください。
- 定義が不十分な場合は、ご自身で定義してください。


# prerequisites

- (sublist n m lat)
- n > 0
- m > n

# example

```
(sublist 0 1 '(a b c d e))
=> ()

(sublist 1 2 '(a b))
=> (a b)

(sublist 1 3 '(a b c d e))
=> (a b c)

(sublist 2 4 '(1 2 3 4 5))
=> (2 3 4)
```