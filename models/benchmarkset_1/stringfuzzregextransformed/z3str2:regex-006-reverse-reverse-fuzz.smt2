(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "bcab"))
(assert (str.in_re x (re.+ (re.* (str.to_re "/c")))))
(check-sat)
