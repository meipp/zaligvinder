(set-logic ALL)
(declare-const x String)
(assert (= x "edcdcbaedc"))
(assert (str.in_re x (re.* (re.union (str.to_re "dcba") (str.to_re "edc")))))
(check-sat)
