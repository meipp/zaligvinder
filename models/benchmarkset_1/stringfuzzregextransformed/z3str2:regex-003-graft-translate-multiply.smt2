(set-logic ALL)
(declare-const x String)
(assert (= x "??\\\\\\\\RRppqq??\\\\\\\\??\\\\\\\\RR"))
(assert (str.in_re x (str.to_re "ppqq??\\\\\\\\")))
(check-sat)
