(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "l&Rl&R"))
(assert (str.in_re x (str.to_re "l&R")))
(check-sat)
