(set-logic ALL)
(declare-const x String)
(assert (= x "aaaabbbbccccddddccccddddeeee"))
(assert (str.in_re x (re.union (re.* (str.to_re "aaaabbbbccccdddd")) (re.* (str.to_re "ccccddddeeee")))))
(check-sat)
