(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "|S@acb"))
(assert (str.in_re x (re.+ (str.to_re "b\\\\"))))
(check-sat)
