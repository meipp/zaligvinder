(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "c4!'\u{b}'IScb|"))
(assert (str.in_re x (re.* (re.* (str.to_re "ba")))))
(check-sat)
