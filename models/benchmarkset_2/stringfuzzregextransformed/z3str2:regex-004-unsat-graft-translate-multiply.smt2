(set-logic ALL)
(declare-const x String)
(assert (= x "..ggiiUUiiUU\\\\\\\\"))
(assert (str.in_re x (str.to_re "iiUU\\\\\\\\")))
(check-sat)
