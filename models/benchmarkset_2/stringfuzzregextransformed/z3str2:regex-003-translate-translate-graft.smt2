(set-logic ALL)
(declare-const x String)
(assert (= x "Q{CNAQ{Q{C"))
(assert (str.in_re x (re.* (str.to_re "NAQ{"))))
(check-sat)
