(set-logic ALL)

(declare-const X String)
(declare-const Y String)
(declare-const I String)
(declare-const J String)

(assert (= (str.++ "a" (str.++ X Y) ) (str.++ I (str.++ "c" J) ) ) )

(check-sat)
(get-model)