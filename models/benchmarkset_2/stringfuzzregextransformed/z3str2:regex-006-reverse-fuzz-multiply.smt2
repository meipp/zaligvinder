(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "bbddOOxxzzwwZZJJ\\\\\\\\ppNNFF"))
(assert (str.in_re x (re.+ (re.+ (str.to_re "cc")))))
(check-sat)
