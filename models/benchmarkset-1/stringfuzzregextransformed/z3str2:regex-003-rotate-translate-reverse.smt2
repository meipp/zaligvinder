(set-logic ALL)
(declare-const x String)
(assert (= x "@<|<|MF@<|"))
(assert (str.in_re x (re.* (re.union (str.to_re "<|MF") (str.to_re "@<|")))))
(check-sat)
