(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "ccbadA'A*-7SLk}qj(}=%q' '$sq3R' 'n3et^&"))
(assert (str.in_re x (re.* (re.+ (str.to_re "cf8ezbbaa")))))
(check-sat)
