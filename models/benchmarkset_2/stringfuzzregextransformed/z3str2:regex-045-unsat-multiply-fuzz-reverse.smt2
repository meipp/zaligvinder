(set-logic ALL)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (not (str.in_re x (re.* (str.to_re "cc'psK")))))
(assert (= x "Scb+"))
(check-sat)
