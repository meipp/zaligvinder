(set-logic ALL)
(declare-const x String)
(assert (= x "'#^}^}' '"))
(assert (str.in_re x (str.to_re "^}' '")))
(check-sat)
