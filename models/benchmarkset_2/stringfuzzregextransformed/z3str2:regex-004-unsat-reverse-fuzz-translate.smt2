(set-logic ALL)
(declare-const x String)
(assert (= x "wdq8?_Aw'\n'_"))
(assert (str.in_re x (re.union (re.* (str.to_re "0-_")) (re.+ (str.to_re "}m")))))
(check-sat)
