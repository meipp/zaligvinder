(set-logic ALL)
(declare-const x String)
(assert (= x "d9c8/uu58'Qqw<c'h\\>E4'\u{c}'x' ''\u{c}'RZUN!2MP`60gY-D{yW*Mb'_nwCntq>f2lB0$)lPi2TN-ueCVv?70'\n'\\L\\NyM[C'\n'bn' '9VHWU3aWJ:DVU.UaP!$<cX\\"))
(assert (str.in_re x (re.* (re.union (str.to_re "}") (str.to_re "x5;.'\n'm%h#{I;,\\|s~%4")))))
(check-sat)
