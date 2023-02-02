(set-logic ALL)

(declare-const a String)

(assert (= (str.++ a "") "num" ) )

(check-sat)
(get-model)