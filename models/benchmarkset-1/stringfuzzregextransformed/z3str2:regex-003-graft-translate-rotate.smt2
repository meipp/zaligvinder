(set-logic ALL)
(declare-const x String)
(assert (= x "?\\\\Rpq?\\\\?\\\\R"))
(assert (str.in_re x (str.to_re "pq?\\\\")))
(check-sat)
