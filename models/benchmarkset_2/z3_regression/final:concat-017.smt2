(set-logic ALL)

(declare-const a String)

(assert (= (str.++ a "llo") "testhello" ) )

(check-sat)
(get-model)