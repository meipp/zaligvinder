(set-logic ALL)

(declare-const x String)
(declare-const y String)
(declare-const z String)


(assert (= (str.++ (str.++ x "b") y) (str.++ z "abc") ) )


(check-sat)
(get-model)