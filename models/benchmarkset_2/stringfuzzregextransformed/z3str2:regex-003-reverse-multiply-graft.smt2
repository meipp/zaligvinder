(set-logic ALL)
(declare-const x String)
(assert (= x "eeddccddccbbaaeeddcc"))
(assert (str.in_re x (str.to_re "eeddcc")))
(check-sat)
