(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "MMMMMMMMMMMMMMMMMM"))
(assert (str.in_re x (re.* (str.to_re "CCkk'\r''\r'"))))
(check-sat)
