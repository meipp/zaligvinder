(set-logic ALL)

(declare-const a String)

(assert (= (str.++ "tesk" a) "testhello" ) )

(check-sat)
(get-model)