(set-logic ALL)
(declare-const x String)
(assert (= x "b2Oool'$SM_@"))
(assert (str.in_re x (re.++ (re.+ (str.to_re "=' ''\r'&/SH::'\u{b}'V'\t'Ag&i5J0")) (re.* (str.to_re "g")))))
(check-sat)
