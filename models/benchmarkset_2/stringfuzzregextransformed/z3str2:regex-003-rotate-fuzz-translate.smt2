(set-logic ALL)
(declare-const x String)
(assert (= x "'\r'^9IIiyj'qb<:GQ?Gr@'\n'PYmaGuGq"))
(assert (str.in_re x (re.+ (re.++ (str.to_re ":_;e") (str.to_re "e6;")))))
(check-sat)
