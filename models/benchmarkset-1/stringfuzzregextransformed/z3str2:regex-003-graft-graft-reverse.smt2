(set-logic ALL)
(declare-const x String)
(assert (= x "edcdcbaedc"))
(assert (str.in_re x (str.to_re "dcba")))
(check-sat)
