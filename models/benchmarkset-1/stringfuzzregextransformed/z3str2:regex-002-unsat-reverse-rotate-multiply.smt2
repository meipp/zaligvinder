(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaaaaaaaaaaaaaaaa"))
(assert (str.in_re x (re.* (str.to_re "ddeecc"))))
(check-sat)
