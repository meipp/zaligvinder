(set-logic ALL)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (not (str.in_re x (str.to_re "'\n'ao"))))
(assert (= x "q'\u{c}'E(B"))
(check-sat)
