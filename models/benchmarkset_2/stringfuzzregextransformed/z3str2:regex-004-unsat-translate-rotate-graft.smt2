(set-logic ALL)
(declare-const x String)
(assert (= x "ANB.B.>"))
(assert (str.in_re x (re.union (re.* (str.to_re "ANB.")) (re.* (str.to_re "B.>")))))
(check-sat)
