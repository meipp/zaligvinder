(set-logic ALL)
(declare-const x String)
(assert (= x "\\\\\\\\\\\\\\\\((NN''\\\\\\\\u{x0}0bb'']]\\\\\\\\\\\\\\\\((\\\\\\\\\\\\\\\\((NN"))
(assert (str.in_re x (re.* (str.to_re "''\\\\\\\\u{x0}0bb'']]\\\\\\\\\\\\\\\\(("))))
(check-sat)
