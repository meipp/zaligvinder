(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "' '' '' '' '' '' '' '' '' '"))
(assert (str.in_re x (re.* (re.* (str.to_re "R'\u{b}'L")))))
(check-sat)
