(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "?vS?vS"))
(assert (str.in_re x (re.* (str.to_re "?vS"))))
(check-sat)
