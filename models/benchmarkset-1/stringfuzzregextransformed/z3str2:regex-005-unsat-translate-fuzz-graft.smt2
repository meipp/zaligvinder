(set-logic ALL)
(declare-const x String)
(declare-const y String)
(assert (= x "Vua.JY)'\\u{c}'-D}2]<'\\u{b}'.6VV"))
(assert (str.in_re x (re.* (str.to_re "+'\\u{b}'/X"))))
(check-sat)
