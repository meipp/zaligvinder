(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "aa9xD/'\t'Gh)Mxaa>7[rH9W"))
(assert (str.in_re x (re.+ (re.+ (str.to_re "c'\u{b}'{s")))))
(check-sat)
