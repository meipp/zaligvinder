(set-logic ALL)
(declare-const x String)
(assert (= x "a;Ac?5NL"))
(assert (str.in_re x (re.++ (re.+ (str.to_re "sWe")) (str.to_re "Icd"))))
(check-sat)
