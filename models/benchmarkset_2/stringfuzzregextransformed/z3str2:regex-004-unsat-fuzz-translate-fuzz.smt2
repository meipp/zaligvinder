(set-logic ALL)
(declare-const x String)
(assert (= x ".G(PJ""G"))
(assert (str.in_re x (re.++ (re.* (str.to_re "h]mU>$c6+35t")) (re.+ (str.to_re "J")))))
(check-sat)
