(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "eeUUNNeeUUNN"))
(assert (str.in_re x (str.to_re "eeUUNN")))
(check-sat)
