(set-logic ALL)

(declare-const a String)
(declare-const b String)

(assert (= (str.++ a b) "" ) )

(check-sat)
(get-model)