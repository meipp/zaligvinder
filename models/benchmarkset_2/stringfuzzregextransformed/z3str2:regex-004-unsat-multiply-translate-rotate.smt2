(set-logic ALL)
(declare-const x String)
(assert (= x "hh~~bb'\\r''\\r'bb'\\r''\\r''\\u{b}''\\u{b}'"))
(assert (str.in_re x (re.union (re.* (re.* (str.to_re "bb'\\r''\\r''\\u{b}''\\u{b}'"))) (str.to_re "hh~~bb'\\r''\\r'"))))
(check-sat)
