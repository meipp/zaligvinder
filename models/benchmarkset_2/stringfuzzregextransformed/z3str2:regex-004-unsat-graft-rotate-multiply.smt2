(set-logic ALL)
(declare-const x String)
(assert (= x "aabbccddccddee"))
(assert (str.in_re x (str.to_re "ccddee")))
(check-sat)
