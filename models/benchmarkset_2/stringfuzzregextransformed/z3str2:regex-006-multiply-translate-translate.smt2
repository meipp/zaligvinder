(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "``}}BB``}}BB"))
(assert (str.in_re x (re.* (re.* (str.to_re "``}}BB")))))
(check-sat)
