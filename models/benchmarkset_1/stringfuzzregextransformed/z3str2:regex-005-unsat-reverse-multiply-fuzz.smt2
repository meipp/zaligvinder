(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "tkGfgFgX%j?{3'\u{c}'m'\t'!E=`.1fXPMs%3Z_pEtyDNRgYdU4a0~(W^h:^['\u{b}'aW-aaaa"))
(assert (str.in_re x (re.+ (re.* (str.to_re "d@uzk{'\u{b}'eLZE$c")))))
(check-sat)
