(set-logic ALL)
(declare-const x String)
(assert (= x "bYEhMSld[(yUBMj"))
(assert (str.in_re x (re.union (re.+ (str.to_re "cd")) (re.+ (str.to_re "ce")))))
(check-sat)
