(set-logic ALL)
(declare-const x String)
(assert (= x "ab$!Pdcd"))
(assert (str.in_re x (re.union (re.* (str.to_re "cd")) (str.to_re "Ah'{:c~9"))))
(check-sat)
