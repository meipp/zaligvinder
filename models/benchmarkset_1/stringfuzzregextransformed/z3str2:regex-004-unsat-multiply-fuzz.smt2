(set-logic ALL)
(declare-const x String)
(assert (= x "Ry5n'\r'`WYbl!9/bb/|^}]k'\r'@csa3j?6!]7u+dyNDBYle"))
(assert (str.in_re x (re.++ (re.* (str.to_re "\\Y)YUd\\cky8PIH>5FQ'\u{c}'Y2\\d")) (re.* (str.to_re "Hd\\d'\u{c}'""ue")))))
(check-sat)
