(set-logic ALL)
(declare-const x String)
(assert (= x "GTk""""TJP>"))
(assert (str.in_re x (re.union (re.+ (str.to_re "ta+<:")) (re.* (str.to_re "J")))))
(check-sat)
