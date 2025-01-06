# Curry

# question

- Define a function curry that meets the following requirements:

- curry takes a function f (a function that takes two arguments) as its argument and returns a new function that takes a single argument.
- The returned function, when given a second argument, applies f with both arguments and returns the result.

---

- 以下の要件を満たす関数 curry を定義してください。

- curry は2つの引数を取る関数 f を引数に取り、1つの引数を取る関数を返します。
- 戻り値の関数は、2回目の引数を受け取ると f を適用した結果を返します。


# example

```
(define add (lambda (x y) (+ x y)))
(define curried-add (curry add))

((curried-add 10) 5)
; 15
```