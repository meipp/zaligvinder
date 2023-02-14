(set-logic ALL)

(declare-const x String)
(declare-const y String)
(declare-const z String)

(assert (= (str.++ x "k_ghiab") (str.++ y "ab") ) )

(check-sat)
(get-model)