(set-logic ALL)
(declare-const x String)
(assert (= x ">.B.BNA"))
(assert (str.in_re x (re.union (re.* (re.* (str.to_re ">.B"))) (str.to_re ".BNA"))))
(check-sat)
