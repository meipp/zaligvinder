(set-logic ALL)
(declare-const x String)
(assert (= x "8ujObcd"))
(assert (str.in_re x (str.to_re "wde")))
(check-sat)
