(set-logic ALL)
(declare-const x String)
(assert (= x "AAAANNNNBBBB....BBBB....>>>>"))
(assert (str.in_re x (re.union (re.* (str.to_re "AAAANNNNBBBB....")) (re.* (str.to_re "BBBB....>>>>")))))
(check-sat)
