(set-logic ALL)

(declare-const x String)
(declare-const y String)
(declare-const z String)

(assert (= (str.++ "abefef" x) (str.++ y "efefghi") ) )

(check-sat)
(get-model)