(set-logic ALL)
(declare-const x String)
(assert (= x "eeddccddccbbaa"))
(assert (str.in_re x (re.union (re.* (str.to_re "ddccbbaa")) (re.* (str.to_re "eeddcc")))))
(check-sat)
