(set-logic ALL)
(declare-const x String)
(assert (= x "cdeabcdcde"))
(assert (str.in_re x (re.* (str.to_re "abcd"))))
(check-sat)
