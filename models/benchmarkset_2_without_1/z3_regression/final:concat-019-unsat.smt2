(set-logic ALL)

(declare-const a String)

(assert (= (str.++ a "testhello") "test" ) )

(check-sat)
(get-model)