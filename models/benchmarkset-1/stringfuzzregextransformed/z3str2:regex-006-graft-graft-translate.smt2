(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "[Y{[Y{"))
(assert (str.in_re x (str.to_re "[Y{")))
(check-sat)
