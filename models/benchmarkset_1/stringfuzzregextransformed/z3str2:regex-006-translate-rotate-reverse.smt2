(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "R&lR&l"))
(assert (str.in_re x (re.* (re.* (str.to_re "R&l")))))
(check-sat)
