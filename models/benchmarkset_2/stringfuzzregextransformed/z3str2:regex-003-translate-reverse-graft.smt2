(set-logic ALL)
(declare-const x String)
(assert (= x "N(\\\\\\\\(\\\\\\\\]'b0x\\\\'N(\\\\\\\\"))
(assert (str.in_re x (str.to_re "(\\\\\\\\]'b0x\\\\'")))
(check-sat)
