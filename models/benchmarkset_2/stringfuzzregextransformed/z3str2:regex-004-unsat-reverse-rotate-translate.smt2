(set-logic ALL)
(declare-const x String)
(assert (= x "vHEHESt"))
(assert (str.in_re x (re.union (re.* (re.* (str.to_re "vHE"))) (str.to_re "HESt"))))
(check-sat)
