(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaaRRqqddaaaa``YY44}}VV''\\\\u{x0}0bb''''bb||MM44"))
(assert (str.in_re x (re.+ (str.to_re "VV||"))))
(check-sat)
