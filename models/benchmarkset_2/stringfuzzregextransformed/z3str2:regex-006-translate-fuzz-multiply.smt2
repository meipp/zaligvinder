(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "OOXX%%33tt&&RRllRR"))
(assert (str.in_re x (re.+ (re.+ (str.to_re "%%FF&&RR")))))
(check-sat)
