(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "YYY2q-:=~%Nz7?w;'\t'k:s?W}"))
(assert (str.in_re x (re.+ (re.+ (str.to_re "rcs")))))
(check-sat)
