(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aW3*Ep&aa!u'\u{c}''\u{b}'Ea"))
(assert (str.in_re x (str.to_re "dc")))
(check-sat)
