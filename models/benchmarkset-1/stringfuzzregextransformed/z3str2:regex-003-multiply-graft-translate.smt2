(set-logic ALL)
(declare-const x String)
(assert (= x "~~%%VV;;!!~~%%~~%%VV"))
(assert (str.in_re x (str.to_re "~~%%VV")))
(check-sat)
