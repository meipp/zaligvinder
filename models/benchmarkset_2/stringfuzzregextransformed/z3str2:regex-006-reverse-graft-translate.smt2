(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "cylcyl"))
(assert (str.in_re x (str.to_re "cyl")))
(check-sat)
