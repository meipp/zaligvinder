(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "iiiiiiiii"))
(assert (str.in_re x (re.* (str.to_re "sjF"))))
(check-sat)
