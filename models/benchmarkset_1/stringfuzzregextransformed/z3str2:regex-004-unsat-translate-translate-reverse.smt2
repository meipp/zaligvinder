(set-logic ALL)
(declare-const x String)
(assert (= x "o$0skoVuVu-{"))
(assert (str.in_re x (re.union (re.* (str.to_re "Vu-{")) (re.* (str.to_re "o$0skoVu")))))
(check-sat)
