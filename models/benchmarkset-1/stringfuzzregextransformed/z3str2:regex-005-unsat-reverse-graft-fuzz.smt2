(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aa'\n'' '$0q0sajlP!yea"))
(assert (str.in_re x (re.+ (str.to_re "Ksgc"))))
(check-sat)
