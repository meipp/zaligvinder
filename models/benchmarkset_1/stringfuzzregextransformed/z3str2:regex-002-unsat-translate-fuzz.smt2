(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "II@ItA7{I<45II"))
(assert (str.in_re x (re.* (str.to_re "7$!"))))
(check-sat)
