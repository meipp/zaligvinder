(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aacc"))
(assert (str.in_re x (re.+ (re.* (str.to_re "((''\\\\u{x0}0cc''{{")))))
(check-sat)
