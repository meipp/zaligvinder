(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "'\r'k~'\r'k~"))
(assert (str.in_re x (re.* (re.* (str.to_re "'\r'k~")))))
(check-sat)
