(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x ""))
(assert (str.in_re x (re.* (str.to_re "gTN"))))
(check-sat)
