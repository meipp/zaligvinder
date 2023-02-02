(set-logic ALL)

(declare-const x String)
(declare-const y String)
(declare-const z String)


(assert (= (str.++ "abc" x) (str.++ "abcefg" y) ) )

(check-sat)
(get-model)