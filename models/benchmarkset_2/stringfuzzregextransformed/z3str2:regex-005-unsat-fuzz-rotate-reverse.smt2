(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aG^9~c{'w<c'n\\\\'hAhaZCP!$aa"))
(assert (str.in_re x (re.+ (re.* (str.to_re "ET")))))
(check-sat)
