(set-logic ALL)
(declare-const x String)
(assert (= x "dcdP!$ba"))
(assert (str.in_re x (re.union (str.to_re "dc") (re.+ (re.* (str.to_re "9~c:{'hA"))))))
(check-sat)
