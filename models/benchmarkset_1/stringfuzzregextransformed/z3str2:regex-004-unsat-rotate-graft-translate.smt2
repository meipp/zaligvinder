(set-logic ALL)
(declare-const x String)
(assert (= x "'\u{c}'qhkhk*"))
(assert (str.in_re x (re.union (str.to_re "hk*") (str.to_re "'\u{c}'qhk"))))
(check-sat)
