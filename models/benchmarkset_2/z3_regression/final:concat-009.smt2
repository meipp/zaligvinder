(set-logic ALL)

(declare-const a String)
(declare-const b String)
(declare-const z String)

(assert (= (str.++ (str.++ a "hello") "num") "testhellonum"))

(check-sat)
(get-model)