(set-logic ALL)
(declare-const x String)
(assert (= x ">PJT""""kTG"))
(assert (str.in_re x (re.union (re.+ (str.to_re ":<+at")) (str.to_re "J"))))
(check-sat)
