(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x ""))
(assert (str.in_re x (str.to_re "cs0")))
(check-sat)
