(set-logic ALL)

(declare-const x String)


(assert (= (str.++ x "b" ) (str.++ "a" x) ) )



(check-sat)
(get-model)