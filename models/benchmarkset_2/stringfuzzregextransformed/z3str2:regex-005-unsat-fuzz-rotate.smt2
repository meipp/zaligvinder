(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaa~5F;'\\t'3"))
(assert (str.in_re x (re.+ (re.+ (str.to_re "I|ed")))))
(check-sat)
