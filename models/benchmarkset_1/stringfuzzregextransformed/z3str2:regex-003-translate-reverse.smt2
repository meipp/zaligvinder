(set-logic ALL)
(declare-const x String)
(assert (= x "$JCJCt+$JC"))
(assert (str.in_re x (re.* (re.union (str.to_re "JCt+") (str.to_re "$JC")))))
(check-sat)
