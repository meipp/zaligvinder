(set-logic ALL)
(declare-const x String)
(assert (= x "a_i2acPS'\u{c}'>c/\\Gv;A6"))
(assert (str.in_re x (str.to_re "'\u{b}'KF%J")))
(check-sat)
