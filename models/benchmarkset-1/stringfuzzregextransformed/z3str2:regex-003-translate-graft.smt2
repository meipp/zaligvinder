(set-logic ALL)
(declare-const x String)
(assert (= x "CJ$+tCJCJ$"))
(assert (str.in_re x (re.* (str.to_re "+tCJ"))))
(check-sat)
