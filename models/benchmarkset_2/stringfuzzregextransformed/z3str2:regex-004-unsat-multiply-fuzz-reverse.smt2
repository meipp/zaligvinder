(set-logic ALL)
(declare-const x String)
(assert (= x "5q1t'4ddcC6wT_e|:!y'n\\'d[FDAWXXY'qmVtv""""""""l<MJ'b0x\\'QLuIY|KrdVJQN(d_4C7x"))
(assert (str.in_re x (re.union (re.+ (str.to_re "9'n\\'%'' ''3#,d({>'*Bu{+@baa")) (re.* (str.to_re "edzD\\\\'c0x\\'#-")))))
(check-sat)
