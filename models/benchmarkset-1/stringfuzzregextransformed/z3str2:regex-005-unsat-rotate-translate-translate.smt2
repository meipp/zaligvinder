(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "h""hh""hh""hh""hh""hh""hh""hh""hh""h"))
(assert (str.in_re x (re.* (re.* (str.to_re "DhUd0WhC")))))
(check-sat)
