# max-depth

# question
- Create a function called max-depth that calculates the maximum depth of a nested list.
- If the definition is insufficient, please define it yourself.

- ネストされたリストの最大深度を計算する再帰関数 max-depth を作成してください。
- 定義が不十分な場合は、ご自身で定義してください。

# prerequisites

- (max-depth '(list))

# example

```
(print "max-depth 1")
(print (max-depth '()))
(print (max-depth '(1 2 3 4 5)))
(print (max-depth '(a b c)))

(print "max-depth 2")
(print (max-depth '((a))))
(print (max-depth '((a) b c)))
(print (max-depth '((a) (b) c)))

(print "max-depth 3")
(print (max-depth '(((a)))))
(print (max-depth '(a (b (c)))))
(print (max-depth '(((a) b) c)))
(print (max-depth '((a) (b (c)))))
```

should output

```
max-depth 1
1
1
1
max-depth 2
2
2
2
max-depth 3
3
3
3
3
```