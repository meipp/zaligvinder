(set-logic ALL)
(declare-const x String)
(assert (= x "{JM\\({J{JM"))
(assert (str.in_re x (re.* (re.union (str.to_re "\\({J") (str.to_re "{JM")))))
(check-sat)
