(set-logic ALL)
(declare-const x String)
(assert (= x "hra4d53'\u{b}'b1&\\[Ji""X[?0!"))
(assert (str.in_re x (re.+ (re.++ (str.to_re "?|<bWH!") (str.to_re "\\md")))))
(check-sat)
