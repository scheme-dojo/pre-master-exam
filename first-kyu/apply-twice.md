# apply-twice

# question
- Define a function apply-twice that meets the following requirements:

- apply-twice takes two arguments. The first is a function f (a function that takes one argument). The second is a value x.
- apply-twice returns the result of applying f to x twice.

---

- 以下の要件を満たす関数 apply-twice を定義してください。
- apply-twice は2つの引数を取ります。1つ目は関数 f (1つの引数を取る関数)。2つ目は値 x
- apply-twice は、f を x に2回適用した結果を返します。

# prerequisites

- (apply-twice f n)

# example

```
; please define add1
(print (apply-twice add1 5))
; 7

; please define square
(print (apply-twice square 2))
; 16

(print (apply-twice square 3))
; 81
```