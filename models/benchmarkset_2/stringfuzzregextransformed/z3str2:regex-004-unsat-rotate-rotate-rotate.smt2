(set-logic ALL)
(declare-const x String)
(assert (= x "abcdcde"))
(assert (str.in_re x (re.union (re.* (str.to_re "abcd")) (re.* (str.to_re "cde")))))
(check-sat)
