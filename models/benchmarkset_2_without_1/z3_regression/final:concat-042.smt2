(set-logic ALL)

(declare-const x String)
(declare-const y String)
(declare-const v1 String)
(declare-const v2 String)

(assert (= (str.++ (str.++ v1 v2) "e") (str.++ x y) ) )

(check-sat)
(get-model)