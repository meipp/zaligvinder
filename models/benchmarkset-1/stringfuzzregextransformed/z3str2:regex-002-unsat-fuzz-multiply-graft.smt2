(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaa$$!!PPCCZZaahhAAhh''\\\\\\\\nn''cc<<ww''{{cc~~99^^GGaa"))
(assert (str.in_re x (str.to_re "TTEE")))
(check-sat)
