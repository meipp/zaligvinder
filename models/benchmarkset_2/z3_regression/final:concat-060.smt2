(set-logic ALL)

(declare-const x String)
(declare-const y String)
(declare-const z String)

(assert (= (str.++ x "ab") (str.++ y "iab") ) )


(check-sat)
(get-model)