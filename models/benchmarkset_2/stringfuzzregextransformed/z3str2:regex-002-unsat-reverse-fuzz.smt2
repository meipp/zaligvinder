(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "'\n'ja?O?8ro~UQa$1Q&+'\r'Na|w$r"))
(assert (str.in_re x (re.* (str.to_re "m""j"))))
(check-sat)
