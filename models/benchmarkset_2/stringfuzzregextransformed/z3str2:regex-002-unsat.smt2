(set-logic ALL)

(declare-const x String)
(declare-const y String)


(assert (= x "aaaaaaaaa"))
(assert (str.in_re x (re.* (str.to_re "ced") ) ) ) 



(check-sat)


