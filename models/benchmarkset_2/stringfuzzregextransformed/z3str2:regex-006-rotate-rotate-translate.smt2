(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "v/\\v/\\"))
(assert (str.in_re x (re.* (re.* (str.to_re "v/\\")))))
(check-sat)
