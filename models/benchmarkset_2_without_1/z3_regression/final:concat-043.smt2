(set-logic ALL)

(declare-const x String)
(declare-const y String)
(declare-const z String)

(assert (= (str.++ x y) (str.++ "abc" z) ) )


(check-sat)
(get-model)