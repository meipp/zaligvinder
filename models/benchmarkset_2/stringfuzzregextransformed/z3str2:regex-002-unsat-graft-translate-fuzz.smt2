(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "~~MU:,%BX^G_AdJ_f^Nf"))
(assert (str.in_re x (str.to_re "|:\\<e'")))
(check-sat)
