(set-logic ALL)
(declare-const x String)
(assert (= x "z>F>F}."))
(assert (str.in_re x (re.union (re.* (re.* (str.to_re "z>F"))) (str.to_re ">F}."))))
(check-sat)
