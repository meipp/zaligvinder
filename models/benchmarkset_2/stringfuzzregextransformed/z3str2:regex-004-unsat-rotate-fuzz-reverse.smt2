(set-logic ALL)
(declare-const x String)
(assert (= x "LN5?cA;a"))
(assert (str.in_re x (re.++ (str.to_re "dcI") (re.+ (re.+ (str.to_re "eWs"))))))
(check-sat)
