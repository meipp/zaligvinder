(set-logic ALL)
(declare-const x String)
(assert (= x "'b0x\\'nini)R"))
(assert (str.in_re x (re.union (re.* (str.to_re "ni)R")) (re.* (str.to_re "'b0x\\'ni")))))
(check-sat)
