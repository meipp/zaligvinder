(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "'b0x\\''b0x\\'"))
(assert (str.in_re x (re.* (re.+ (str.to_re "=4)~'c0x\\'")))))
(check-sat)
