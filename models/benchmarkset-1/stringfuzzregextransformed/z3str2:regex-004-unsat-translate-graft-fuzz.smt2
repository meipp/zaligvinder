(set-logic ALL)
(declare-const x String)
(assert (= x "ANP''\t'v"))
(assert (str.in_re x (str.to_re "AB")))
(check-sat)
