(set-logic ALL)
(declare-const x String)
(assert (= x "ccccddddeeeeaaaabbbbccccddddccccddddeeee"))
(assert (str.in_re x (re.* (str.to_re "aaaabbbbccccdddd"))))
(check-sat)
