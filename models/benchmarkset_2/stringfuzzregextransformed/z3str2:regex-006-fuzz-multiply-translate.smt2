(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "ssGG\\\\AAyyssGGKK"))
(assert (str.in_re x (re.+ (re.* (str.to_re "RRrrRRgg**DD")))))
(check-sat)
