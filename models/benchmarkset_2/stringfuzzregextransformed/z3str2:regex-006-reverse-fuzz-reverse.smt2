(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "FNp\\\\JZwzxOdb"))
(assert (str.in_re x (re.+ (re.+ (str.to_re "c")))))
(check-sat)
