(set-logic ALL)

(declare-const a String)
(declare-const b String)
(declare-const z String)

(assert (= (str.++ a "hello") "testhello"))

(check-sat)
(get-model)